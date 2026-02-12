class MyAcojsSystem::MyAcojsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojsSystem::MyAcojsCommand
    assert_equality subject.class, MyAcojsSystem::MyAcojsCommand
  end

end
