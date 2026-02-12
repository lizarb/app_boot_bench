class MyAcalxSystem::MyAcalxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalxSystem::MyAcalxCommand
    assert_equality subject.class, MyAcalxSystem::MyAcalxCommand
  end

end
