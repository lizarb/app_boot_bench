class MyAahjlSystem::MyAahjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjlSystem::MyAahjlCommand
    assert_equality subject.class, MyAahjlSystem::MyAahjlCommand
  end

end
