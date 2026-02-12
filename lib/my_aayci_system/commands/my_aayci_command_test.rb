class MyAayciSystem::MyAayciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayciSystem::MyAayciCommand
    assert_equality subject.class, MyAayciSystem::MyAayciCommand
  end

end
