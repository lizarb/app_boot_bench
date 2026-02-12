class MyAboroSystem::MyAboroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboroSystem::MyAboroCommand
    assert_equality subject.class, MyAboroSystem::MyAboroCommand
  end

end
