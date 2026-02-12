class MyAcaunSystem::MyAcaunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaunSystem::MyAcaunCommand
    assert_equality subject.class, MyAcaunSystem::MyAcaunCommand
  end

end
