class MyAbrfcSystem::MyAbrfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfcSystem::MyAbrfcCommand
    assert_equality subject.class, MyAbrfcSystem::MyAbrfcCommand
  end

end
