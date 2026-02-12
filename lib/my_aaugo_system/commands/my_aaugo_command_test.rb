class MyAaugoSystem::MyAaugoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugoSystem::MyAaugoCommand
    assert_equality subject.class, MyAaugoSystem::MyAaugoCommand
  end

end
