class MyAbpqlSystem::MyAbpqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqlSystem::MyAbpqlCommand
    assert_equality subject.class, MyAbpqlSystem::MyAbpqlCommand
  end

end
