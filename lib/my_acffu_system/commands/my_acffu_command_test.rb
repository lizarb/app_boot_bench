class MyAcffuSystem::MyAcffuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffuSystem::MyAcffuCommand
    assert_equality subject.class, MyAcffuSystem::MyAcffuCommand
  end

end
