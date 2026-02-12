class MyAcgavSystem::MyAcgavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgavSystem::MyAcgavCommand
    assert_equality subject.class, MyAcgavSystem::MyAcgavCommand
  end

end
