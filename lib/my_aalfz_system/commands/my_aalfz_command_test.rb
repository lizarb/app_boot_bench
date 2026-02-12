class MyAalfzSystem::MyAalfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfzSystem::MyAalfzCommand
    assert_equality subject.class, MyAalfzSystem::MyAalfzCommand
  end

end
