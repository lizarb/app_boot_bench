class MyAbiwnSystem::MyAbiwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwnSystem::MyAbiwnCommand
    assert_equality subject.class, MyAbiwnSystem::MyAbiwnCommand
  end

end
