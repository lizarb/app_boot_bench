class MyAcjcuSystem::MyAcjcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcuSystem::MyAcjcuCommand
    assert_equality subject.class, MyAcjcuSystem::MyAcjcuCommand
  end

end
