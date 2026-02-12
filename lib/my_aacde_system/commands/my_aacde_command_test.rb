class MyAacdeSystem::MyAacdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdeSystem::MyAacdeCommand
    assert_equality subject.class, MyAacdeSystem::MyAacdeCommand
  end

end
