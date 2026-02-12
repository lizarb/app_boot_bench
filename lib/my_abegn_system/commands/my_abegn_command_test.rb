class MyAbegnSystem::MyAbegnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegnSystem::MyAbegnCommand
    assert_equality subject.class, MyAbegnSystem::MyAbegnCommand
  end

end
