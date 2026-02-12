class MyAbvisSystem::MyAbvisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvisSystem::MyAbvisCommand
    assert_equality subject.class, MyAbvisSystem::MyAbvisCommand
  end

end
