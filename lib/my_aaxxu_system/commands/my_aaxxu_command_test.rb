class MyAaxxuSystem::MyAaxxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxuSystem::MyAaxxuCommand
    assert_equality subject.class, MyAaxxuSystem::MyAaxxuCommand
  end

end
