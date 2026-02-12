class MyAbrptSystem::MyAbrptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrptSystem::MyAbrptCommand
    assert_equality subject.class, MyAbrptSystem::MyAbrptCommand
  end

end
