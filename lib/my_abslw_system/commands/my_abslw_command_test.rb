class MyAbslwSystem::MyAbslwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslwSystem::MyAbslwCommand
    assert_equality subject.class, MyAbslwSystem::MyAbslwCommand
  end

end
