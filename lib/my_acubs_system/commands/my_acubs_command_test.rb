class MyAcubsSystem::MyAcubsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubsSystem::MyAcubsCommand
    assert_equality subject.class, MyAcubsSystem::MyAcubsCommand
  end

end
