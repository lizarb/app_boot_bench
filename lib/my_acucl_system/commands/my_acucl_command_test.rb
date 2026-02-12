class MyAcuclSystem::MyAcuclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuclSystem::MyAcuclCommand
    assert_equality subject.class, MyAcuclSystem::MyAcuclCommand
  end

end
