class MyAaqdeSystem::MyAaqdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdeSystem::MyAaqdeCommand
    assert_equality subject.class, MyAaqdeSystem::MyAaqdeCommand
  end

end
