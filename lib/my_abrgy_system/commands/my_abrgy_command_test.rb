class MyAbrgySystem::MyAbrgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgySystem::MyAbrgyCommand
    assert_equality subject.class, MyAbrgySystem::MyAbrgyCommand
  end

end
