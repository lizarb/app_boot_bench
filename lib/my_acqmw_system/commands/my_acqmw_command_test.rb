class MyAcqmwSystem::MyAcqmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmwSystem::MyAcqmwCommand
    assert_equality subject.class, MyAcqmwSystem::MyAcqmwCommand
  end

end
