class MyAbjatSystem::MyAbjatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjatSystem::MyAbjatCommand
    assert_equality subject.class, MyAbjatSystem::MyAbjatCommand
  end

end
