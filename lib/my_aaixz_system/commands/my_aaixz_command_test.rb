class MyAaixzSystem::MyAaixzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixzSystem::MyAaixzCommand
    assert_equality subject.class, MyAaixzSystem::MyAaixzCommand
  end

end
