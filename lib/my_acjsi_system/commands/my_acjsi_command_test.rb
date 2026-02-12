class MyAcjsiSystem::MyAcjsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsiSystem::MyAcjsiCommand
    assert_equality subject.class, MyAcjsiSystem::MyAcjsiCommand
  end

end
