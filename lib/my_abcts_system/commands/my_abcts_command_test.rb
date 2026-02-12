class MyAbctsSystem::MyAbctsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctsSystem::MyAbctsCommand
    assert_equality subject.class, MyAbctsSystem::MyAbctsCommand
  end

end
