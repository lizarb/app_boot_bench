class MyAbjyuSystem::MyAbjyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyuSystem::MyAbjyuCommand
    assert_equality subject.class, MyAbjyuSystem::MyAbjyuCommand
  end

end
