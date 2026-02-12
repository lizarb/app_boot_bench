class MyAcubhSystem::MyAcubhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubhSystem::MyAcubhCommand
    assert_equality subject.class, MyAcubhSystem::MyAcubhCommand
  end

end
