class MyAcqhvSystem::MyAcqhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhvSystem::MyAcqhvCommand
    assert_equality subject.class, MyAcqhvSystem::MyAcqhvCommand
  end

end
