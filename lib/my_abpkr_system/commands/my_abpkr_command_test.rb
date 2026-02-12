class MyAbpkrSystem::MyAbpkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkrSystem::MyAbpkrCommand
    assert_equality subject.class, MyAbpkrSystem::MyAbpkrCommand
  end

end
