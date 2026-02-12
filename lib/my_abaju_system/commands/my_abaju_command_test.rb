class MyAbajuSystem::MyAbajuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajuSystem::MyAbajuCommand
    assert_equality subject.class, MyAbajuSystem::MyAbajuCommand
  end

end
