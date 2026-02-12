class MyAalpuSystem::MyAalpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpuSystem::MyAalpuCommand
    assert_equality subject.class, MyAalpuSystem::MyAalpuCommand
  end

end
