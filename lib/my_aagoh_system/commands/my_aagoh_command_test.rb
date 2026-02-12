class MyAagohSystem::MyAagohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagohSystem::MyAagohCommand
    assert_equality subject.class, MyAagohSystem::MyAagohCommand
  end

end
