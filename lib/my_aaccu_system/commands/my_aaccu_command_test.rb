class MyAaccuSystem::MyAaccuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccuSystem::MyAaccuCommand
    assert_equality subject.class, MyAaccuSystem::MyAaccuCommand
  end

end
