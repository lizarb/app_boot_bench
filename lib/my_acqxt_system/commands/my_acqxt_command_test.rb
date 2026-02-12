class MyAcqxtSystem::MyAcqxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxtSystem::MyAcqxtCommand
    assert_equality subject.class, MyAcqxtSystem::MyAcqxtCommand
  end

end
