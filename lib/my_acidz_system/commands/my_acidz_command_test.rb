class MyAcidzSystem::MyAcidzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidzSystem::MyAcidzCommand
    assert_equality subject.class, MyAcidzSystem::MyAcidzCommand
  end

end
