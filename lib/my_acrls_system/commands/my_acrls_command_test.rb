class MyAcrlsSystem::MyAcrlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlsSystem::MyAcrlsCommand
    assert_equality subject.class, MyAcrlsSystem::MyAcrlsCommand
  end

end
