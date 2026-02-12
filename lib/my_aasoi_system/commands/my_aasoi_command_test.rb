class MyAasoiSystem::MyAasoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasoiSystem::MyAasoiCommand
    assert_equality subject.class, MyAasoiSystem::MyAasoiCommand
  end

end
