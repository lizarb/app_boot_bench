class MyAazpiSystem::MyAazpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpiSystem::MyAazpiCommand
    assert_equality subject.class, MyAazpiSystem::MyAazpiCommand
  end

end
