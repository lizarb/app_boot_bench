class MyAcrcuSystem::MyAcrcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcuSystem::MyAcrcuCommand
    assert_equality subject.class, MyAcrcuSystem::MyAcrcuCommand
  end

end
