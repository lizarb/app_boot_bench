class MyAbomwSystem::MyAbomwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomwSystem::MyAbomwCommand
    assert_equality subject.class, MyAbomwSystem::MyAbomwCommand
  end

end
