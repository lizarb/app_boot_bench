class MyAbfyvSystem::MyAbfyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyvSystem::MyAbfyvCommand
    assert_equality subject.class, MyAbfyvSystem::MyAbfyvCommand
  end

end
