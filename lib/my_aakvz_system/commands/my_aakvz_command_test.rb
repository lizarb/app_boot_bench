class MyAakvzSystem::MyAakvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvzSystem::MyAakvzCommand
    assert_equality subject.class, MyAakvzSystem::MyAakvzCommand
  end

end
