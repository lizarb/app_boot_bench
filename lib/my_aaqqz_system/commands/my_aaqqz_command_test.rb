class MyAaqqzSystem::MyAaqqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqzSystem::MyAaqqzCommand
    assert_equality subject.class, MyAaqqzSystem::MyAaqqzCommand
  end

end
