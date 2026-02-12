class MyAbrkmSystem::MyAbrkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkmSystem::MyAbrkmCommand
    assert_equality subject.class, MyAbrkmSystem::MyAbrkmCommand
  end

end
