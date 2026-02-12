class MyAbjdeSystem::MyAbjdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdeSystem::MyAbjdeCommand
    assert_equality subject.class, MyAbjdeSystem::MyAbjdeCommand
  end

end
