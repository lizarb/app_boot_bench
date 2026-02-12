class MyAclusSystem::MyAclusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclusSystem::MyAclusCommand
    assert_equality subject.class, MyAclusSystem::MyAclusCommand
  end

end
