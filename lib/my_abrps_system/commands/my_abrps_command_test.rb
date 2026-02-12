class MyAbrpsSystem::MyAbrpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpsSystem::MyAbrpsCommand
    assert_equality subject.class, MyAbrpsSystem::MyAbrpsCommand
  end

end
