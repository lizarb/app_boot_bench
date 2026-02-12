class MyAbpoxSystem::MyAbpoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpoxSystem::MyAbpoxCommand
    assert_equality subject.class, MyAbpoxSystem::MyAbpoxCommand
  end

end
