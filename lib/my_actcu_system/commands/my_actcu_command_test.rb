class MyActcuSystem::MyActcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcuSystem::MyActcuCommand
    assert_equality subject.class, MyActcuSystem::MyActcuCommand
  end

end
