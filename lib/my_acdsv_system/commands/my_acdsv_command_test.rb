class MyAcdsvSystem::MyAcdsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsvSystem::MyAcdsvCommand
    assert_equality subject.class, MyAcdsvSystem::MyAcdsvCommand
  end

end
