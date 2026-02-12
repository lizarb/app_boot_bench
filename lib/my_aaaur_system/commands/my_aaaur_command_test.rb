class MyAaaurSystem::MyAaaurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaurSystem::MyAaaurCommand
    assert_equality subject.class, MyAaaurSystem::MyAaaurCommand
  end

end
