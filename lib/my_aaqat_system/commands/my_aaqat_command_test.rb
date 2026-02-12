class MyAaqatSystem::MyAaqatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqatSystem::MyAaqatCommand
    assert_equality subject.class, MyAaqatSystem::MyAaqatCommand
  end

end
