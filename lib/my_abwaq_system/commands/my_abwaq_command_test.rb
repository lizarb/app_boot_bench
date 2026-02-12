class MyAbwaqSystem::MyAbwaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaqSystem::MyAbwaqCommand
    assert_equality subject.class, MyAbwaqSystem::MyAbwaqCommand
  end

end
