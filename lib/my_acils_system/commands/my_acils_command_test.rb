class MyAcilsSystem::MyAcilsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilsSystem::MyAcilsCommand
    assert_equality subject.class, MyAcilsSystem::MyAcilsCommand
  end

end
