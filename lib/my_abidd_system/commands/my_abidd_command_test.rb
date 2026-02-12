class MyAbiddSystem::MyAbiddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiddSystem::MyAbiddCommand
    assert_equality subject.class, MyAbiddSystem::MyAbiddCommand
  end

end
