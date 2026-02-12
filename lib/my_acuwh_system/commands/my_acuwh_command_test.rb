class MyAcuwhSystem::MyAcuwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwhSystem::MyAcuwhCommand
    assert_equality subject.class, MyAcuwhSystem::MyAcuwhCommand
  end

end
