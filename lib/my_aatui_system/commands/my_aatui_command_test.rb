class MyAatuiSystem::MyAatuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuiSystem::MyAatuiCommand
    assert_equality subject.class, MyAatuiSystem::MyAatuiCommand
  end

end
