class MyAbahrSystem::MyAbahrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahrSystem::MyAbahrCommand
    assert_equality subject.class, MyAbahrSystem::MyAbahrCommand
  end

end
