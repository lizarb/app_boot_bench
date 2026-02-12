class MyAcqalSystem::MyAcqalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqalSystem::MyAcqalCommand
    assert_equality subject.class, MyAcqalSystem::MyAcqalCommand
  end

end
