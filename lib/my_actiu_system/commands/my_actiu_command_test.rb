class MyActiuSystem::MyActiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActiuSystem::MyActiuCommand
    assert_equality subject.class, MyActiuSystem::MyActiuCommand
  end

end
