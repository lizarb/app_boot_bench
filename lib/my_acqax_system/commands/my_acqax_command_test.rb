class MyAcqaxSystem::MyAcqaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqaxSystem::MyAcqaxCommand
    assert_equality subject.class, MyAcqaxSystem::MyAcqaxCommand
  end

end
