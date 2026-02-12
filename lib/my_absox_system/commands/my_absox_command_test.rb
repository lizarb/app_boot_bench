class MyAbsoxSystem::MyAbsoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsoxSystem::MyAbsoxCommand
    assert_equality subject.class, MyAbsoxSystem::MyAbsoxCommand
  end

end
