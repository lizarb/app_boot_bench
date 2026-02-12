class MyAcbyhSystem::MyAcbyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyhSystem::MyAcbyhCommand
    assert_equality subject.class, MyAcbyhSystem::MyAcbyhCommand
  end

end
