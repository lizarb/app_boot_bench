class MyAauzcSystem::MyAauzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzcSystem::MyAauzcCommand
    assert_equality subject.class, MyAauzcSystem::MyAauzcCommand
  end

end
