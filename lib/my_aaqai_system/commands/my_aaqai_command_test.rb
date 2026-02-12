class MyAaqaiSystem::MyAaqaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqaiSystem::MyAaqaiCommand
    assert_equality subject.class, MyAaqaiSystem::MyAaqaiCommand
  end

end
