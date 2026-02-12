class MyAboaiSystem::MyAboaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaiSystem::MyAboaiCommand
    assert_equality subject.class, MyAboaiSystem::MyAboaiCommand
  end

end
