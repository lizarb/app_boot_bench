class MyAcjciSystem::MyAcjciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjciSystem::MyAcjciCommand
    assert_equality subject.class, MyAcjciSystem::MyAcjciCommand
  end

end
