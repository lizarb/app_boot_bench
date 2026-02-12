class MyAcbvuSystem::MyAcbvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvuSystem::MyAcbvuCommand
    assert_equality subject.class, MyAcbvuSystem::MyAcbvuCommand
  end

end
