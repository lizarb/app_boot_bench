class MyAapmzSystem::MyAapmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmzSystem::MyAapmzCommand
    assert_equality subject.class, MyAapmzSystem::MyAapmzCommand
  end

end
