class MyAadubSystem::MyAadubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadubSystem::MyAadubCommand
    assert_equality subject.class, MyAadubSystem::MyAadubCommand
  end

end
