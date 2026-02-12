class MyAazkiSystem::MyAazkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkiSystem::MyAazkiCommand
    assert_equality subject.class, MyAazkiSystem::MyAazkiCommand
  end

end
