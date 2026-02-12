class MyAaqpiSystem::MyAaqpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpiSystem::MyAaqpiCommand
    assert_equality subject.class, MyAaqpiSystem::MyAaqpiCommand
  end

end
