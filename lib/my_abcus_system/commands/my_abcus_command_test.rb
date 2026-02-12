class MyAbcusSystem::MyAbcusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcusSystem::MyAbcusCommand
    assert_equality subject.class, MyAbcusSystem::MyAbcusCommand
  end

end
