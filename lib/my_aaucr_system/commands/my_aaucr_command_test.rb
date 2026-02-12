class MyAaucrSystem::MyAaucrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucrSystem::MyAaucrCommand
    assert_equality subject.class, MyAaucrSystem::MyAaucrCommand
  end

end
