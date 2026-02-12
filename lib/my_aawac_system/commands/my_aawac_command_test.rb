class MyAawacSystem::MyAawacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawacSystem::MyAawacCommand
    assert_equality subject.class, MyAawacSystem::MyAawacCommand
  end

end
