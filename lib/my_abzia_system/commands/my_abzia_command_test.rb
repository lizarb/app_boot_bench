class MyAbziaSystem::MyAbziaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbziaSystem::MyAbziaCommand
    assert_equality subject.class, MyAbziaSystem::MyAbziaCommand
  end

end
