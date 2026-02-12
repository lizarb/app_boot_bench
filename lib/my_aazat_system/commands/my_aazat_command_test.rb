class MyAazatSystem::MyAazatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazatSystem::MyAazatCommand
    assert_equality subject.class, MyAazatSystem::MyAazatCommand
  end

end
