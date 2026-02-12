class MyAaddhSystem::MyAaddhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddhSystem::MyAaddhCommand
    assert_equality subject.class, MyAaddhSystem::MyAaddhCommand
  end

end
