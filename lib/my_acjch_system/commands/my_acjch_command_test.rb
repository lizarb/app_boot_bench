class MyAcjchSystem::MyAcjchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjchSystem::MyAcjchCommand
    assert_equality subject.class, MyAcjchSystem::MyAcjchCommand
  end

end
