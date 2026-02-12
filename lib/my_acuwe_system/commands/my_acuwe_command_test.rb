class MyAcuweSystem::MyAcuweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuweSystem::MyAcuweCommand
    assert_equality subject.class, MyAcuweSystem::MyAcuweCommand
  end

end
