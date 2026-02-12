class MyAbqorSystem::MyAbqorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqorSystem::MyAbqorCommand
    assert_equality subject.class, MyAbqorSystem::MyAbqorCommand
  end

end
