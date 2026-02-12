class MyAbpusSystem::MyAbpusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpusSystem::MyAbpusCommand
    assert_equality subject.class, MyAbpusSystem::MyAbpusCommand
  end

end
