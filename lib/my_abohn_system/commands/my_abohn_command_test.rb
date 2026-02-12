class MyAbohnSystem::MyAbohnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohnSystem::MyAbohnCommand
    assert_equality subject.class, MyAbohnSystem::MyAbohnCommand
  end

end
