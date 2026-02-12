class MyAcdgzSystem::MyAcdgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgzSystem::MyAcdgzCommand
    assert_equality subject.class, MyAcdgzSystem::MyAcdgzCommand
  end

end
