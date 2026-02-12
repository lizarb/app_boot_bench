class MyAacerSystem::MyAacerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacerSystem::MyAacerCommand
    assert_equality subject.class, MyAacerSystem::MyAacerCommand
  end

end
