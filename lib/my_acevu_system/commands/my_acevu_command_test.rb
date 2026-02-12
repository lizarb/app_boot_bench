class MyAcevuSystem::MyAcevuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevuSystem::MyAcevuCommand
    assert_equality subject.class, MyAcevuSystem::MyAcevuCommand
  end

end
