class MyAbjylSystem::MyAbjylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjylSystem::MyAbjylCommand
    assert_equality subject.class, MyAbjylSystem::MyAbjylCommand
  end

end
