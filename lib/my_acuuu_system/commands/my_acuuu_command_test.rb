class MyAcuuuSystem::MyAcuuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuuSystem::MyAcuuuCommand
    assert_equality subject.class, MyAcuuuSystem::MyAcuuuCommand
  end

end
