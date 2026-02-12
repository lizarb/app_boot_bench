class MyAauekSystem::MyAauekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauekSystem::MyAauekCommand
    assert_equality subject.class, MyAauekSystem::MyAauekCommand
  end

end
