class MyAbpaiSystem::MyAbpaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaiSystem::MyAbpaiCommand
    assert_equality subject.class, MyAbpaiSystem::MyAbpaiCommand
  end

end
