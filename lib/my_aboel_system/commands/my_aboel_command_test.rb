class MyAboelSystem::MyAboelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboelSystem::MyAboelCommand
    assert_equality subject.class, MyAboelSystem::MyAboelCommand
  end

end
