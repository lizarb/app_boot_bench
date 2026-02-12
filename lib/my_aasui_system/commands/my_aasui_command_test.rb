class MyAasuiSystem::MyAasuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuiSystem::MyAasuiCommand
    assert_equality subject.class, MyAasuiSystem::MyAasuiCommand
  end

end
