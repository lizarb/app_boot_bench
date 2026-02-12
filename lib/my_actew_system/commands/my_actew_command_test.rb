class MyActewSystem::MyActewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActewSystem::MyActewCommand
    assert_equality subject.class, MyActewSystem::MyActewCommand
  end

end
