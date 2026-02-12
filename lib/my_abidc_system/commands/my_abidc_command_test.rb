class MyAbidcSystem::MyAbidcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidcSystem::MyAbidcCommand
    assert_equality subject.class, MyAbidcSystem::MyAbidcCommand
  end

end
