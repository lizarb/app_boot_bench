class MyAbndeSystem::MyAbndeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndeSystem::MyAbndeCommand
    assert_equality subject.class, MyAbndeSystem::MyAbndeCommand
  end

end
