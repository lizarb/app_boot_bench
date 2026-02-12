class MyAbrkrSystem::MyAbrkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkrSystem::MyAbrkrCommand
    assert_equality subject.class, MyAbrkrSystem::MyAbrkrCommand
  end

end
