class MyAbjyoSystem::MyAbjyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyoSystem::MyAbjyoCommand
    assert_equality subject.class, MyAbjyoSystem::MyAbjyoCommand
  end

end
