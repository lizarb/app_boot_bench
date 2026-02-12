class MyAbjthSystem::MyAbjthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjthSystem::MyAbjthCommand
    assert_equality subject.class, MyAbjthSystem::MyAbjthCommand
  end

end
