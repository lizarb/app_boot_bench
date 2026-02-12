class MyAaqqeSystem::MyAaqqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqeSystem::MyAaqqeCommand
    assert_equality subject.class, MyAaqqeSystem::MyAaqqeCommand
  end

end
