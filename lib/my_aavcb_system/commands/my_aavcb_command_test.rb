class MyAavcbSystem::MyAavcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcbSystem::MyAavcbCommand
    assert_equality subject.class, MyAavcbSystem::MyAavcbCommand
  end

end
