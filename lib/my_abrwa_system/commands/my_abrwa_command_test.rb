class MyAbrwaSystem::MyAbrwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwaSystem::MyAbrwaCommand
    assert_equality subject.class, MyAbrwaSystem::MyAbrwaCommand
  end

end
