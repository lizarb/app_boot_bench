class MyAcalcSystem::MyAcalcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalcSystem::MyAcalcCommand
    assert_equality subject.class, MyAcalcSystem::MyAcalcCommand
  end

end
