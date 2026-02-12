class MyAbdacSystem::MyAbdacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdacSystem::MyAbdacCommand
    assert_equality subject.class, MyAbdacSystem::MyAbdacCommand
  end

end
