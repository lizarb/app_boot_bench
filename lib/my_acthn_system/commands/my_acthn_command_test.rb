class MyActhnSystem::MyActhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhnSystem::MyActhnCommand
    assert_equality subject.class, MyActhnSystem::MyActhnCommand
  end

end
