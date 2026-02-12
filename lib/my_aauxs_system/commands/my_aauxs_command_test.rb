class MyAauxsSystem::MyAauxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxsSystem::MyAauxsCommand
    assert_equality subject.class, MyAauxsSystem::MyAauxsCommand
  end

end
