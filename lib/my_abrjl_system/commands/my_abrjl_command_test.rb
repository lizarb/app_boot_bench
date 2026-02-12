class MyAbrjlSystem::MyAbrjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjlSystem::MyAbrjlCommand
    assert_equality subject.class, MyAbrjlSystem::MyAbrjlCommand
  end

end
