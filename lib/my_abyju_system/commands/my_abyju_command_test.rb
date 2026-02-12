class MyAbyjuSystem::MyAbyjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjuSystem::MyAbyjuCommand
    assert_equality subject.class, MyAbyjuSystem::MyAbyjuCommand
  end

end
