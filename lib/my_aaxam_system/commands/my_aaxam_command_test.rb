class MyAaxamSystem::MyAaxamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxamSystem::MyAaxamCommand
    assert_equality subject.class, MyAaxamSystem::MyAaxamCommand
  end

end
