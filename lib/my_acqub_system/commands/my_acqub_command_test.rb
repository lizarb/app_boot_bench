class MyAcqubSystem::MyAcqubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqubSystem::MyAcqubCommand
    assert_equality subject.class, MyAcqubSystem::MyAcqubCommand
  end

end
