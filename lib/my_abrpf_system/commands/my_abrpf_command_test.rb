class MyAbrpfSystem::MyAbrpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpfSystem::MyAbrpfCommand
    assert_equality subject.class, MyAbrpfSystem::MyAbrpfCommand
  end

end
