class MyAasjuSystem::MyAasjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjuSystem::MyAasjuCommand
    assert_equality subject.class, MyAasjuSystem::MyAasjuCommand
  end

end
