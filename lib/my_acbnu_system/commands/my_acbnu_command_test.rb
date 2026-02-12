class MyAcbnuSystem::MyAcbnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnuSystem::MyAcbnuCommand
    assert_equality subject.class, MyAcbnuSystem::MyAcbnuCommand
  end

end
