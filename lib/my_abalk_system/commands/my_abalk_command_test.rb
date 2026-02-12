class MyAbalkSystem::MyAbalkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalkSystem::MyAbalkCommand
    assert_equality subject.class, MyAbalkSystem::MyAbalkCommand
  end

end
