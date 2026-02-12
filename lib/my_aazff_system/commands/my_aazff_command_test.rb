class MyAazffSystem::MyAazffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazffSystem::MyAazffCommand
    assert_equality subject.class, MyAazffSystem::MyAazffCommand
  end

end
