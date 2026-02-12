class MyAagdeSystem::MyAagdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdeSystem::MyAagdeCommand
    assert_equality subject.class, MyAagdeSystem::MyAagdeCommand
  end

end
