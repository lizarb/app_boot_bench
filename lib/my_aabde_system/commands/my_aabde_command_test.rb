class MyAabdeSystem::MyAabdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdeSystem::MyAabdeCommand
    assert_equality subject.class, MyAabdeSystem::MyAabdeCommand
  end

end
