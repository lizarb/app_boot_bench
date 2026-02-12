class MyAccsjSystem::MyAccsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsjSystem::MyAccsjCommand
    assert_equality subject.class, MyAccsjSystem::MyAccsjCommand
  end

end
