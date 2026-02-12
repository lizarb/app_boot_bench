class MyAchslSystem::MyAchslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchslSystem::MyAchslCommand
    assert_equality subject.class, MyAchslSystem::MyAchslCommand
  end

end
