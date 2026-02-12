class MyAbymrSystem::MyAbymrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymrSystem::MyAbymrCommand
    assert_equality subject.class, MyAbymrSystem::MyAbymrCommand
  end

end
