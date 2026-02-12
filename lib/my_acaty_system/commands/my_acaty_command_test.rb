class MyAcatySystem::MyAcatyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatySystem::MyAcatyCommand
    assert_equality subject.class, MyAcatySystem::MyAcatyCommand
  end

end
