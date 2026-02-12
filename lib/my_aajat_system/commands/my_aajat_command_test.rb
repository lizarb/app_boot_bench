class MyAajatSystem::MyAajatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajatSystem::MyAajatCommand
    assert_equality subject.class, MyAajatSystem::MyAajatCommand
  end

end
