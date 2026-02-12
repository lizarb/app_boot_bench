class MyAciswSystem::MyAciswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciswSystem::MyAciswCommand
    assert_equality subject.class, MyAciswSystem::MyAciswCommand
  end

end
