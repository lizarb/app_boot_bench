class MyAauflSystem::MyAauflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauflSystem::MyAauflCommand
    assert_equality subject.class, MyAauflSystem::MyAauflCommand
  end

end
