class MyAcqmvSystem::MyAcqmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmvSystem::MyAcqmvCommand
    assert_equality subject.class, MyAcqmvSystem::MyAcqmvCommand
  end

end
