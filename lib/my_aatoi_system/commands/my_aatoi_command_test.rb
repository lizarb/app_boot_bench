class MyAatoiSystem::MyAatoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatoiSystem::MyAatoiCommand
    assert_equality subject.class, MyAatoiSystem::MyAatoiCommand
  end

end
