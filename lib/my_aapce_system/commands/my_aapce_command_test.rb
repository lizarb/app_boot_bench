class MyAapceSystem::MyAapceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapceSystem::MyAapceCommand
    assert_equality subject.class, MyAapceSystem::MyAapceCommand
  end

end
