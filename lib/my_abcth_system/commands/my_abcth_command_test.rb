class MyAbcthSystem::MyAbcthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcthSystem::MyAbcthCommand
    assert_equality subject.class, MyAbcthSystem::MyAbcthCommand
  end

end
