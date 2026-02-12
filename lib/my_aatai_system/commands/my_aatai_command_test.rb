class MyAataiSystem::MyAataiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataiSystem::MyAataiCommand
    assert_equality subject.class, MyAataiSystem::MyAataiCommand
  end

end
