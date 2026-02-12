class MyAchynSystem::MyAchynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchynSystem::MyAchynCommand
    assert_equality subject.class, MyAchynSystem::MyAchynCommand
  end

end
