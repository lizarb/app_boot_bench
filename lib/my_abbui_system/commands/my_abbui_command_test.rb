class MyAbbuiSystem::MyAbbuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuiSystem::MyAbbuiCommand
    assert_equality subject.class, MyAbbuiSystem::MyAbbuiCommand
  end

end
