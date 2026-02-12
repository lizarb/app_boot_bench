class MyAanzcSystem::MyAanzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzcSystem::MyAanzcCommand
    assert_equality subject.class, MyAanzcSystem::MyAanzcCommand
  end

end
