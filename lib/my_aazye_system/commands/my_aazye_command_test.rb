class MyAazyeSystem::MyAazyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyeSystem::MyAazyeCommand
    assert_equality subject.class, MyAazyeSystem::MyAazyeCommand
  end

end
