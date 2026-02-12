class MyAbjhrSystem::MyAbjhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhrSystem::MyAbjhrCommand
    assert_equality subject.class, MyAbjhrSystem::MyAbjhrCommand
  end

end
