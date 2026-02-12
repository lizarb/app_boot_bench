class MyAckhsSystem::MyAckhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhsSystem::MyAckhsCommand
    assert_equality subject.class, MyAckhsSystem::MyAckhsCommand
  end

end
