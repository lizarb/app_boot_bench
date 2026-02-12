class MyAacqeSystem::MyAacqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqeSystem::MyAacqeCommand
    assert_equality subject.class, MyAacqeSystem::MyAacqeCommand
  end

end
