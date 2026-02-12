class MyAbzehSystem::MyAbzehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzehSystem::MyAbzehCommand
    assert_equality subject.class, MyAbzehSystem::MyAbzehCommand
  end

end
