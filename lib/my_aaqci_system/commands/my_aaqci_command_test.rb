class MyAaqciSystem::MyAaqciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqciSystem::MyAaqciCommand
    assert_equality subject.class, MyAaqciSystem::MyAaqciCommand
  end

end
