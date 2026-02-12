class MyAbrpgSystem::MyAbrpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpgSystem::MyAbrpgCommand
    assert_equality subject.class, MyAbrpgSystem::MyAbrpgCommand
  end

end
