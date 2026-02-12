class MyAbpzySystem::MyAbpzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzySystem::MyAbpzyCommand
    assert_equality subject.class, MyAbpzySystem::MyAbpzyCommand
  end

end
