class MyAakvuSystem::MyAakvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvuSystem::MyAakvuCommand
    assert_equality subject.class, MyAakvuSystem::MyAakvuCommand
  end

end
