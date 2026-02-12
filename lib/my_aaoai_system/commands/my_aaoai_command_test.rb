class MyAaoaiSystem::MyAaoaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoaiSystem::MyAaoaiCommand
    assert_equality subject.class, MyAaoaiSystem::MyAaoaiCommand
  end

end
