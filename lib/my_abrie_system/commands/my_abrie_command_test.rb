class MyAbrieSystem::MyAbrieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrieSystem::MyAbrieCommand
    assert_equality subject.class, MyAbrieSystem::MyAbrieCommand
  end

end
