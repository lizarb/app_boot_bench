class MyAbeftSystem::MyAbeftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeftSystem::MyAbeftCommand
    assert_equality subject.class, MyAbeftSystem::MyAbeftCommand
  end

end
