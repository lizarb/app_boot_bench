class MyAbopiSystem::MyAbopiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopiSystem::MyAbopiCommand
    assert_equality subject.class, MyAbopiSystem::MyAbopiCommand
  end

end
