class MyAbjorSystem::MyAbjorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjorSystem::MyAbjorCommand
    assert_equality subject.class, MyAbjorSystem::MyAbjorCommand
  end

end
