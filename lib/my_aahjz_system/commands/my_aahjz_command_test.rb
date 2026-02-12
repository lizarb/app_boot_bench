class MyAahjzSystem::MyAahjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjzSystem::MyAahjzCommand
    assert_equality subject.class, MyAahjzSystem::MyAahjzCommand
  end

end
