class MyAcopiSystem::MyAcopiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopiSystem::MyAcopiCommand
    assert_equality subject.class, MyAcopiSystem::MyAcopiCommand
  end

end
