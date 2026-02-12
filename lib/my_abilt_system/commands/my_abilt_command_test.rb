class MyAbiltSystem::MyAbiltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiltSystem::MyAbiltCommand
    assert_equality subject.class, MyAbiltSystem::MyAbiltCommand
  end

end
