class MyAawbySystem::MyAawbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbySystem::MyAawbyCommand
    assert_equality subject.class, MyAawbySystem::MyAawbyCommand
  end

end
