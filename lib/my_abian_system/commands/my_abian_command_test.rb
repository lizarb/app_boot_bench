class MyAbianSystem::MyAbianCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbianSystem::MyAbianCommand
    assert_equality subject.class, MyAbianSystem::MyAbianCommand
  end

end
