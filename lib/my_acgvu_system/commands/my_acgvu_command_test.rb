class MyAcgvuSystem::MyAcgvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvuSystem::MyAcgvuCommand
    assert_equality subject.class, MyAcgvuSystem::MyAcgvuCommand
  end

end
