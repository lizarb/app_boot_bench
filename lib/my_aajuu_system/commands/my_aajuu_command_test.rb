class MyAajuuSystem::MyAajuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuuSystem::MyAajuuCommand
    assert_equality subject.class, MyAajuuSystem::MyAajuuCommand
  end

end
