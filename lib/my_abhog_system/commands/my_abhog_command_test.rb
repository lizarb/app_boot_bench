class MyAbhogSystem::MyAbhogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhogSystem::MyAbhogCommand
    assert_equality subject.class, MyAbhogSystem::MyAbhogCommand
  end

end
