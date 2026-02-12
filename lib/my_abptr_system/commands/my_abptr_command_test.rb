class MyAbptrSystem::MyAbptrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptrSystem::MyAbptrCommand
    assert_equality subject.class, MyAbptrSystem::MyAbptrCommand
  end

end
