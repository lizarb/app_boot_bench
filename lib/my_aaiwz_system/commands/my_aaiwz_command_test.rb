class MyAaiwzSystem::MyAaiwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwzSystem::MyAaiwzCommand
    assert_equality subject.class, MyAaiwzSystem::MyAaiwzCommand
  end

end
