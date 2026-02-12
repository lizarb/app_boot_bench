class MyAaamnSystem::MyAaamnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamnSystem::MyAaamnCommand
    assert_equality subject.class, MyAaamnSystem::MyAaamnCommand
  end

end
