class MyAaayiSystem::MyAaayiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayiSystem::MyAaayiCommand
    assert_equality subject.class, MyAaayiSystem::MyAaayiCommand
  end

end
