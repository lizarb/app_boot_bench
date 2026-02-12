class MyAbgyuSystem::MyAbgyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyuSystem::MyAbgyuCommand
    assert_equality subject.class, MyAbgyuSystem::MyAbgyuCommand
  end

end
