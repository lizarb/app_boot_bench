class MyAbvoiSystem::MyAbvoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvoiSystem::MyAbvoiCommand
    assert_equality subject.class, MyAbvoiSystem::MyAbvoiCommand
  end

end
