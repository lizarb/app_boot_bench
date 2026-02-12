class MyAbaamSystem::MyAbaamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaamSystem::MyAbaamCommand
    assert_equality subject.class, MyAbaamSystem::MyAbaamCommand
  end

end
