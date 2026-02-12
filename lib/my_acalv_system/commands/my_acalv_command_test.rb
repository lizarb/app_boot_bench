class MyAcalvSystem::MyAcalvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalvSystem::MyAcalvCommand
    assert_equality subject.class, MyAcalvSystem::MyAcalvCommand
  end

end
