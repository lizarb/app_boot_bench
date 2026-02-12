class MyAcnwlSystem::MyAcnwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwlSystem::MyAcnwlCommand
    assert_equality subject.class, MyAcnwlSystem::MyAcnwlCommand
  end

end
