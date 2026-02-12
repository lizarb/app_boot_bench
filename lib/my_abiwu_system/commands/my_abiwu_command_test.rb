class MyAbiwuSystem::MyAbiwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwuSystem::MyAbiwuCommand
    assert_equality subject.class, MyAbiwuSystem::MyAbiwuCommand
  end

end
