class MyAbirdSystem::MyAbirdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirdSystem::MyAbirdCommand
    assert_equality subject.class, MyAbirdSystem::MyAbirdCommand
  end

end
