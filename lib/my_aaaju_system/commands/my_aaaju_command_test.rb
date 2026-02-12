class MyAaajuSystem::MyAaajuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajuSystem::MyAaajuCommand
    assert_equality subject.class, MyAaajuSystem::MyAaajuCommand
  end

end
