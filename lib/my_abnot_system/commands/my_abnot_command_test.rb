class MyAbnotSystem::MyAbnotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnotSystem::MyAbnotCommand
    assert_equality subject.class, MyAbnotSystem::MyAbnotCommand
  end

end
