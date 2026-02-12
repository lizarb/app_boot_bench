class MyAcqzlSystem::MyAcqzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzlSystem::MyAcqzlCommand
    assert_equality subject.class, MyAcqzlSystem::MyAcqzlCommand
  end

end
