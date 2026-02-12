class MyAbpmrSystem::MyAbpmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmrSystem::MyAbpmrCommand
    assert_equality subject.class, MyAbpmrSystem::MyAbpmrCommand
  end

end
