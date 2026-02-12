class MyAbenuSystem::MyAbenuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenuSystem::MyAbenuCommand
    assert_equality subject.class, MyAbenuSystem::MyAbenuCommand
  end

end
