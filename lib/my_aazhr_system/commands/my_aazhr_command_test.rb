class MyAazhrSystem::MyAazhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhrSystem::MyAazhrCommand
    assert_equality subject.class, MyAazhrSystem::MyAazhrCommand
  end

end
