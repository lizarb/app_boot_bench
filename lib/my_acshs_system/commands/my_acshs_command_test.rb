class MyAcshsSystem::MyAcshsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshsSystem::MyAcshsCommand
    assert_equality subject.class, MyAcshsSystem::MyAcshsCommand
  end

end
