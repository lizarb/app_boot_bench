class MyAbraqSystem::MyAbraqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbraqSystem::MyAbraqCommand
    assert_equality subject.class, MyAbraqSystem::MyAbraqCommand
  end

end
