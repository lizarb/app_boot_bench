class MyAcalzSystem::MyAcalzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalzSystem::MyAcalzCommand
    assert_equality subject.class, MyAcalzSystem::MyAcalzCommand
  end

end
