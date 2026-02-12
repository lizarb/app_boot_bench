class MyAchafSystem::MyAchafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchafSystem::MyAchafCommand
    assert_equality subject.class, MyAchafSystem::MyAchafCommand
  end

end
