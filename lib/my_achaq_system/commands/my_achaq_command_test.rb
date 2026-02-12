class MyAchaqSystem::MyAchaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchaqSystem::MyAchaqCommand
    assert_equality subject.class, MyAchaqSystem::MyAchaqCommand
  end

end
