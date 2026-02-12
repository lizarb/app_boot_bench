class MyAckkuSystem::MyAckkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkuSystem::MyAckkuCommand
    assert_equality subject.class, MyAckkuSystem::MyAckkuCommand
  end

end
