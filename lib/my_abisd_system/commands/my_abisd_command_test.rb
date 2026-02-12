class MyAbisdSystem::MyAbisdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisdSystem::MyAbisdCommand
    assert_equality subject.class, MyAbisdSystem::MyAbisdCommand
  end

end
