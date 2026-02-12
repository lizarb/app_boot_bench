class MyAampiSystem::MyAampiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampiSystem::MyAampiCommand
    assert_equality subject.class, MyAampiSystem::MyAampiCommand
  end

end
