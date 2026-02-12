class MyAaloiSystem::MyAaloiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaloiSystem::MyAaloiCommand
    assert_equality subject.class, MyAaloiSystem::MyAaloiCommand
  end

end
