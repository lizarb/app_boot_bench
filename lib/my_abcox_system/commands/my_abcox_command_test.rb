class MyAbcoxSystem::MyAbcoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcoxSystem::MyAbcoxCommand
    assert_equality subject.class, MyAbcoxSystem::MyAbcoxCommand
  end

end
