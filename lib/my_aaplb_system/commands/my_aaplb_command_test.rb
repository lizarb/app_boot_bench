class MyAaplbSystem::MyAaplbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplbSystem::MyAaplbCommand
    assert_equality subject.class, MyAaplbSystem::MyAaplbCommand
  end

end
