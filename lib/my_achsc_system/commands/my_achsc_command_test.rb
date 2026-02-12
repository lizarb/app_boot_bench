class MyAchscSystem::MyAchscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchscSystem::MyAchscCommand
    assert_equality subject.class, MyAchscSystem::MyAchscCommand
  end

end
