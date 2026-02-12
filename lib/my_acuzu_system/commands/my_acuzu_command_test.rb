class MyAcuzuSystem::MyAcuzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzuSystem::MyAcuzuCommand
    assert_equality subject.class, MyAcuzuSystem::MyAcuzuCommand
  end

end
