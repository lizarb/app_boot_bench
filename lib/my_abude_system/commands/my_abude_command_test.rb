class MyAbudeSystem::MyAbudeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudeSystem::MyAbudeCommand
    assert_equality subject.class, MyAbudeSystem::MyAbudeCommand
  end

end
