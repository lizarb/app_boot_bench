class MyActpiSystem::MyActpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpiSystem::MyActpiCommand
    assert_equality subject.class, MyActpiSystem::MyActpiCommand
  end

end
