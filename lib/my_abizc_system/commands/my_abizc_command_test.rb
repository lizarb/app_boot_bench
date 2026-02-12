class MyAbizcSystem::MyAbizcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizcSystem::MyAbizcCommand
    assert_equality subject.class, MyAbizcSystem::MyAbizcCommand
  end

end
