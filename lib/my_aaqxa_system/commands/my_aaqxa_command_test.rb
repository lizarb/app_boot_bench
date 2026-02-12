class MyAaqxaSystem::MyAaqxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxaSystem::MyAaqxaCommand
    assert_equality subject.class, MyAaqxaSystem::MyAaqxaCommand
  end

end
