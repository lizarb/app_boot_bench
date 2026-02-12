class MyAbahiSystem::MyAbahiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahiSystem::MyAbahiCommand
    assert_equality subject.class, MyAbahiSystem::MyAbahiCommand
  end

end
