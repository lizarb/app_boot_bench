class MyAazqaSystem::MyAazqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqaSystem::MyAazqaCommand
    assert_equality subject.class, MyAazqaSystem::MyAazqaCommand
  end

end
