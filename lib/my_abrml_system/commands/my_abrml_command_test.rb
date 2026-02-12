class MyAbrmlSystem::MyAbrmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmlSystem::MyAbrmlCommand
    assert_equality subject.class, MyAbrmlSystem::MyAbrmlCommand
  end

end
