class MyAbydeSystem::MyAbydeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydeSystem::MyAbydeCommand
    assert_equality subject.class, MyAbydeSystem::MyAbydeCommand
  end

end
