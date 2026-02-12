class MyAcdfuSystem::MyAcdfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfuSystem::MyAcdfuCommand
    assert_equality subject.class, MyAcdfuSystem::MyAcdfuCommand
  end

end
