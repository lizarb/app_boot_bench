class MyAbhnlSystem::MyAbhnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnlSystem::MyAbhnlCommand
    assert_equality subject.class, MyAbhnlSystem::MyAbhnlCommand
  end

end
