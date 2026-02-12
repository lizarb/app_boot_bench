class MyAcuwsSystem::MyAcuwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwsSystem::MyAcuwsCommand
    assert_equality subject.class, MyAcuwsSystem::MyAcuwsCommand
  end

end
