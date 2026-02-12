class MyAawhzSystem::MyAawhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhzSystem::MyAawhzCommand
    assert_equality subject.class, MyAawhzSystem::MyAawhzCommand
  end

end
