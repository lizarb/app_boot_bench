class MyAawemSystem::MyAawemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawemSystem::MyAawemCommand
    assert_equality subject.class, MyAawemSystem::MyAawemCommand
  end

end
