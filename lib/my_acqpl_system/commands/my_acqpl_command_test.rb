class MyAcqplSystem::MyAcqplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqplSystem::MyAcqplCommand
    assert_equality subject.class, MyAcqplSystem::MyAcqplCommand
  end

end
