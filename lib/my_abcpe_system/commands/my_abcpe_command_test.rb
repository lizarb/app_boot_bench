class MyAbcpeSystem::MyAbcpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpeSystem::MyAbcpeCommand
    assert_equality subject.class, MyAbcpeSystem::MyAbcpeCommand
  end

end
