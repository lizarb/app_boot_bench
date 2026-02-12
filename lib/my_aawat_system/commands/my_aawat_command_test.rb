class MyAawatSystem::MyAawatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawatSystem::MyAawatCommand
    assert_equality subject.class, MyAawatSystem::MyAawatCommand
  end

end
