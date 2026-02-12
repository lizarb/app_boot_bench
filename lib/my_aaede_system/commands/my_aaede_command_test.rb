class MyAaedeSystem::MyAaedeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedeSystem::MyAaedeCommand
    assert_equality subject.class, MyAaedeSystem::MyAaedeCommand
  end

end
