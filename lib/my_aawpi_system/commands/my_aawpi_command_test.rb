class MyAawpiSystem::MyAawpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpiSystem::MyAawpiCommand
    assert_equality subject.class, MyAawpiSystem::MyAawpiCommand
  end

end
