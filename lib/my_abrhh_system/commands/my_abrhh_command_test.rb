class MyAbrhhSystem::MyAbrhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhhSystem::MyAbrhhCommand
    assert_equality subject.class, MyAbrhhSystem::MyAbrhhCommand
  end

end
