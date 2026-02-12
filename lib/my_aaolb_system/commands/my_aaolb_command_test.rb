class MyAaolbSystem::MyAaolbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolbSystem::MyAaolbCommand
    assert_equality subject.class, MyAaolbSystem::MyAaolbCommand
  end

end
