class MyAalcuSystem::MyAalcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcuSystem::MyAalcuCommand
    assert_equality subject.class, MyAalcuSystem::MyAalcuCommand
  end

end
