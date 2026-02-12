class MyAcexsSystem::MyAcexsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexsSystem::MyAcexsCommand
    assert_equality subject.class, MyAcexsSystem::MyAcexsCommand
  end

end
