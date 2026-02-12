class MyAciiuSystem::MyAciiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciiuSystem::MyAciiuCommand
    assert_equality subject.class, MyAciiuSystem::MyAciiuCommand
  end

end
