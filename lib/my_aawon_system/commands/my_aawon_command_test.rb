class MyAawonSystem::MyAawonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawonSystem::MyAawonCommand
    assert_equality subject.class, MyAawonSystem::MyAawonCommand
  end

end
