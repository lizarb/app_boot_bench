class MyAbzorSystem::MyAbzorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzorSystem::MyAbzorCommand
    assert_equality subject.class, MyAbzorSystem::MyAbzorCommand
  end

end
