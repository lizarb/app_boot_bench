class MyAcqjlSystem::MyAcqjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjlSystem::MyAcqjlCommand
    assert_equality subject.class, MyAcqjlSystem::MyAcqjlCommand
  end

end
