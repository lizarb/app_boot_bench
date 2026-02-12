class MyAcbcuSystem::MyAcbcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcuSystem::MyAcbcuCommand
    assert_equality subject.class, MyAcbcuSystem::MyAcbcuCommand
  end

end
