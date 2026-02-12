class MyAaihiSystem::MyAaihiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihiSystem::MyAaihiCommand
    assert_equality subject.class, MyAaihiSystem::MyAaihiCommand
  end

end
