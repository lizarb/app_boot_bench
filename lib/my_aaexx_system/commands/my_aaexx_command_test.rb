class MyAaexxSystem::MyAaexxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexxSystem::MyAaexxCommand
    assert_equality subject.class, MyAaexxSystem::MyAaexxCommand
  end

end
