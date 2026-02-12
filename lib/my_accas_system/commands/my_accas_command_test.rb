class MyAccasSystem::MyAccasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccasSystem::MyAccasCommand
    assert_equality subject.class, MyAccasSystem::MyAccasCommand
  end

end
