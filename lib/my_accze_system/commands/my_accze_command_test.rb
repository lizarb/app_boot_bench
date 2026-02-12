class MyAcczeSystem::MyAcczeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczeSystem::MyAcczeCommand
    assert_equality subject.class, MyAcczeSystem::MyAcczeCommand
  end

end
