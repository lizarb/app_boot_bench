class MyAaryiSystem::MyAaryiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryiSystem::MyAaryiCommand
    assert_equality subject.class, MyAaryiSystem::MyAaryiCommand
  end

end
