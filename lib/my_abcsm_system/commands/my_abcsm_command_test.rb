class MyAbcsmSystem::MyAbcsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsmSystem::MyAbcsmCommand
    assert_equality subject.class, MyAbcsmSystem::MyAbcsmCommand
  end

end
