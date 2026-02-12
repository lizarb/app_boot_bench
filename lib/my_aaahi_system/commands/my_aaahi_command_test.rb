class MyAaahiSystem::MyAaahiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahiSystem::MyAaahiCommand
    assert_equality subject.class, MyAaahiSystem::MyAaahiCommand
  end

end
