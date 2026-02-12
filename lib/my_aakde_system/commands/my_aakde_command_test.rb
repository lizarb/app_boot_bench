class MyAakdeSystem::MyAakdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdeSystem::MyAakdeCommand
    assert_equality subject.class, MyAakdeSystem::MyAakdeCommand
  end

end
