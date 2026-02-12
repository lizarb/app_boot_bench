class MyAcqwoSystem::MyAcqwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwoSystem::MyAcqwoCommand
    assert_equality subject.class, MyAcqwoSystem::MyAcqwoCommand
  end

end
