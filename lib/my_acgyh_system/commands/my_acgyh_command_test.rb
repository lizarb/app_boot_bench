class MyAcgyhSystem::MyAcgyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyhSystem::MyAcgyhCommand
    assert_equality subject.class, MyAcgyhSystem::MyAcgyhCommand
  end

end
