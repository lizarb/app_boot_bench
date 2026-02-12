class MyAadomSystem::MyAadomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadomSystem::MyAadomCommand
    assert_equality subject.class, MyAadomSystem::MyAadomCommand
  end

end
