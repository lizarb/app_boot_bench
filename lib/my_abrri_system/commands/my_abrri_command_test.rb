class MyAbrriSystem::MyAbrriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrriSystem::MyAbrriCommand
    assert_equality subject.class, MyAbrriSystem::MyAbrriCommand
  end

end
