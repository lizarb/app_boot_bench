class MyAbsenSystem::MyAbsenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsenSystem::MyAbsenCommand
    assert_equality subject.class, MyAbsenSystem::MyAbsenCommand
  end

end
