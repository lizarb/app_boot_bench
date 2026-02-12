class MyAbcjtSystem::MyAbcjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjtSystem::MyAbcjtCommand
    assert_equality subject.class, MyAbcjtSystem::MyAbcjtCommand
  end

end
