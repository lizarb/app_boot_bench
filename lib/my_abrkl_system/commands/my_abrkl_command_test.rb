class MyAbrklSystem::MyAbrklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrklSystem::MyAbrklCommand
    assert_equality subject.class, MyAbrklSystem::MyAbrklCommand
  end

end
