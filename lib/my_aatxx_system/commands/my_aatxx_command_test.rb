class MyAatxxSystem::MyAatxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxxSystem::MyAatxxCommand
    assert_equality subject.class, MyAatxxSystem::MyAatxxCommand
  end

end
