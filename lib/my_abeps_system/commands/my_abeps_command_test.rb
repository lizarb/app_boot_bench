class MyAbepsSystem::MyAbepsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepsSystem::MyAbepsCommand
    assert_equality subject.class, MyAbepsSystem::MyAbepsCommand
  end

end
