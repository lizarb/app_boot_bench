class MyAcfdlSystem::MyAcfdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdlSystem::MyAcfdlCommand
    assert_equality subject.class, MyAcfdlSystem::MyAcfdlCommand
  end

end
