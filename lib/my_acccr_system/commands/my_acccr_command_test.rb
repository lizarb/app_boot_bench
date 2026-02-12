class MyAcccrSystem::MyAcccrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccrSystem::MyAcccrCommand
    assert_equality subject.class, MyAcccrSystem::MyAcccrCommand
  end

end
