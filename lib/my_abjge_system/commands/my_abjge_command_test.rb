class MyAbjgeSystem::MyAbjgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgeSystem::MyAbjgeCommand
    assert_equality subject.class, MyAbjgeSystem::MyAbjgeCommand
  end

end
