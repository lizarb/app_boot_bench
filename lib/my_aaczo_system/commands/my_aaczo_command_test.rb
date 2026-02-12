class MyAaczoSystem::MyAaczoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczoSystem::MyAaczoCommand
    assert_equality subject.class, MyAaczoSystem::MyAaczoCommand
  end

end
