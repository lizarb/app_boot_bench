class MyAbnemSystem::MyAbnemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnemSystem::MyAbnemCommand
    assert_equality subject.class, MyAbnemSystem::MyAbnemCommand
  end

end
