class MyAbqcsSystem::MyAbqcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcsSystem::MyAbqcsCommand
    assert_equality subject.class, MyAbqcsSystem::MyAbqcsCommand
  end

end
