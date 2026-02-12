class MyAaipbSystem::MyAaipbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipbSystem::MyAaipbCommand
    assert_equality subject.class, MyAaipbSystem::MyAaipbCommand
  end

end
