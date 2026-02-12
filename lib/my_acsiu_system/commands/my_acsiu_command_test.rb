class MyAcsiuSystem::MyAcsiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsiuSystem::MyAcsiuCommand
    assert_equality subject.class, MyAcsiuSystem::MyAcsiuCommand
  end

end
