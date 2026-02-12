class MyAaolzSystem::MyAaolzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolzSystem::MyAaolzCommand
    assert_equality subject.class, MyAaolzSystem::MyAaolzCommand
  end

end
