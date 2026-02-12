class MyAbrdiSystem::MyAbrdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdiSystem::MyAbrdiCommand
    assert_equality subject.class, MyAbrdiSystem::MyAbrdiCommand
  end

end
