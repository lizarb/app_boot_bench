class MyAbrruSystem::MyAbrruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrruSystem::MyAbrruCommand
    assert_equality subject.class, MyAbrruSystem::MyAbrruCommand
  end

end
