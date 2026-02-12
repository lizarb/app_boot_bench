class MyAbrfsSystem::MyAbrfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfsSystem::MyAbrfsCommand
    assert_equality subject.class, MyAbrfsSystem::MyAbrfsCommand
  end

end
