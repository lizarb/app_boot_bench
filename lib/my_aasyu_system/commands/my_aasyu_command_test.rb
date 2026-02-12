class MyAasyuSystem::MyAasyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyuSystem::MyAasyuCommand
    assert_equality subject.class, MyAasyuSystem::MyAasyuCommand
  end

end
