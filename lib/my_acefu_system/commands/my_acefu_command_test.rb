class MyAcefuSystem::MyAcefuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefuSystem::MyAcefuCommand
    assert_equality subject.class, MyAcefuSystem::MyAcefuCommand
  end

end
