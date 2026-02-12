class MyAbozoSystem::MyAbozoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozoSystem::MyAbozoCommand
    assert_equality subject.class, MyAbozoSystem::MyAbozoCommand
  end

end
