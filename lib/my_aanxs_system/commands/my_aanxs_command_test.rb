class MyAanxsSystem::MyAanxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxsSystem::MyAanxsCommand
    assert_equality subject.class, MyAanxsSystem::MyAanxsCommand
  end

end
