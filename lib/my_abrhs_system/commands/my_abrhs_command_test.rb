class MyAbrhsSystem::MyAbrhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhsSystem::MyAbrhsCommand
    assert_equality subject.class, MyAbrhsSystem::MyAbrhsCommand
  end

end
