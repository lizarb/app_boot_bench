class MyActasSystem::MyActasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActasSystem::MyActasCommand
    assert_equality subject.class, MyActasSystem::MyActasCommand
  end

end
