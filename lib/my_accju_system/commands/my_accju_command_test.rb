class MyAccjuSystem::MyAccjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjuSystem::MyAccjuCommand
    assert_equality subject.class, MyAccjuSystem::MyAccjuCommand
  end

end
