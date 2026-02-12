class MyAapdeSystem::MyAapdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdeSystem::MyAapdeCommand
    assert_equality subject.class, MyAapdeSystem::MyAapdeCommand
  end

end
