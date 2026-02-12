class MyAbzwrSystem::MyAbzwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwrSystem::MyAbzwrCommand
    assert_equality subject.class, MyAbzwrSystem::MyAbzwrCommand
  end

end
