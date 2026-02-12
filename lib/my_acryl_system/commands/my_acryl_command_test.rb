class MyAcrylSystem::MyAcrylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrylSystem::MyAcrylCommand
    assert_equality subject.class, MyAcrylSystem::MyAcrylCommand
  end

end
