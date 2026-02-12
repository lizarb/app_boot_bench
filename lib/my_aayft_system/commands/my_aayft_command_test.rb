class MyAayftSystem::MyAayftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayftSystem::MyAayftCommand
    assert_equality subject.class, MyAayftSystem::MyAayftCommand
  end

end
