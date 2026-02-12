class MyAcahiSystem::MyAcahiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahiSystem::MyAcahiCommand
    assert_equality subject.class, MyAcahiSystem::MyAcahiCommand
  end

end
