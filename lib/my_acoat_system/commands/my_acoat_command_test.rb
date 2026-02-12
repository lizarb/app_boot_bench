class MyAcoatSystem::MyAcoatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoatSystem::MyAcoatCommand
    assert_equality subject.class, MyAcoatSystem::MyAcoatCommand
  end

end
