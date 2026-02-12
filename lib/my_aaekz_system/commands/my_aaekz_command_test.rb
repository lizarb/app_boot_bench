class MyAaekzSystem::MyAaekzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekzSystem::MyAaekzCommand
    assert_equality subject.class, MyAaekzSystem::MyAaekzCommand
  end

end
