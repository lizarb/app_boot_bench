class MyAbligSystem::MyAbligCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbligSystem::MyAbligCommand
    assert_equality subject.class, MyAbligSystem::MyAbligCommand
  end

end
