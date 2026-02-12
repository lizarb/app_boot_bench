class MyAazyuSystem::MyAazyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyuSystem::MyAazyuCommand
    assert_equality subject.class, MyAazyuSystem::MyAazyuCommand
  end

end
