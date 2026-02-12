class MyAbrcuSystem::MyAbrcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcuSystem::MyAbrcuCommand
    assert_equality subject.class, MyAbrcuSystem::MyAbrcuCommand
  end

end
