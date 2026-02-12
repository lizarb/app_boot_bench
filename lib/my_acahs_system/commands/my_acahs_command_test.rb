class MyAcahsSystem::MyAcahsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahsSystem::MyAcahsCommand
    assert_equality subject.class, MyAcahsSystem::MyAcahsCommand
  end

end
