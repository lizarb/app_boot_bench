class MyAbrczSystem::MyAbrczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrczSystem::MyAbrczCommand
    assert_equality subject.class, MyAbrczSystem::MyAbrczCommand
  end

end
