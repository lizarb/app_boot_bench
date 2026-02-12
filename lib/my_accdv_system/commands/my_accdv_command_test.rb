class MyAccdvSystem::MyAccdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdvSystem::MyAccdvCommand
    assert_equality subject.class, MyAccdvSystem::MyAccdvCommand
  end

end
