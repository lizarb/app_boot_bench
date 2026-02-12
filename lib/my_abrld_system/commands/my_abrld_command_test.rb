class MyAbrldSystem::MyAbrldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrldSystem::MyAbrldCommand
    assert_equality subject.class, MyAbrldSystem::MyAbrldCommand
  end

end
