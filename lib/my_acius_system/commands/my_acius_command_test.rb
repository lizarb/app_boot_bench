class MyAciusSystem::MyAciusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciusSystem::MyAciusCommand
    assert_equality subject.class, MyAciusSystem::MyAciusCommand
  end

end
