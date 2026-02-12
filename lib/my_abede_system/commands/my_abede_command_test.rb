class MyAbedeSystem::MyAbedeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedeSystem::MyAbedeCommand
    assert_equality subject.class, MyAbedeSystem::MyAbedeCommand
  end

end
