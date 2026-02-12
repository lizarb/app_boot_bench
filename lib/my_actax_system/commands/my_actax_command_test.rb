class MyActaxSystem::MyActaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaxSystem::MyActaxCommand
    assert_equality subject.class, MyActaxSystem::MyActaxCommand
  end

end
