class MyAabfjSystem::MyAabfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfjSystem::MyAabfjCommand
    assert_equality subject.class, MyAabfjSystem::MyAabfjCommand
  end

end
