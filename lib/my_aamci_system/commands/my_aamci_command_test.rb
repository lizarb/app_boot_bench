class MyAamciSystem::MyAamciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamciSystem::MyAamciCommand
    assert_equality subject.class, MyAamciSystem::MyAamciCommand
  end

end
