class MyAbjaiSystem::MyAbjaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaiSystem::MyAbjaiCommand
    assert_equality subject.class, MyAbjaiSystem::MyAbjaiCommand
  end

end
