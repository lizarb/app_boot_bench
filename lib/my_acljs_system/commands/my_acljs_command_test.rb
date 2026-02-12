class MyAcljsSystem::MyAcljsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljsSystem::MyAcljsCommand
    assert_equality subject.class, MyAcljsSystem::MyAcljsCommand
  end

end
