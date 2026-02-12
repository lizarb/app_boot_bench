class MyAaizeSystem::MyAaizeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizeSystem::MyAaizeCommand
    assert_equality subject.class, MyAaizeSystem::MyAaizeCommand
  end

end
