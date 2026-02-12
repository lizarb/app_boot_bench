class MyAbwyuSystem::MyAbwyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyuSystem::MyAbwyuCommand
    assert_equality subject.class, MyAbwyuSystem::MyAbwyuCommand
  end

end
