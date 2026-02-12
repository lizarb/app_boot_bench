class MyAcgcuSystem::MyAcgcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcuSystem::MyAcgcuCommand
    assert_equality subject.class, MyAcgcuSystem::MyAcgcuCommand
  end

end
