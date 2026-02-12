class MyAcivuSystem::MyAcivuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivuSystem::MyAcivuCommand
    assert_equality subject.class, MyAcivuSystem::MyAcivuCommand
  end

end
