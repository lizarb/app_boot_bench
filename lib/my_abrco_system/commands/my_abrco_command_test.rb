class MyAbrcoSystem::MyAbrcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcoSystem::MyAbrcoCommand
    assert_equality subject.class, MyAbrcoSystem::MyAbrcoCommand
  end

end
