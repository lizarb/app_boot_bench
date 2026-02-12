class MyAbzthSystem::MyAbzthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzthSystem::MyAbzthCommand
    assert_equality subject.class, MyAbzthSystem::MyAbzthCommand
  end

end
