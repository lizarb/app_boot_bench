class MyAbaatSystem::MyAbaatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaatSystem::MyAbaatCommand
    assert_equality subject.class, MyAbaatSystem::MyAbaatCommand
  end

end
