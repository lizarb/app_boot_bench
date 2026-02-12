class MyAbumwSystem::MyAbumwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumwSystem::MyAbumwCommand
    assert_equality subject.class, MyAbumwSystem::MyAbumwCommand
  end

end
