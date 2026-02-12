class MyAbpjrSystem::MyAbpjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjrSystem::MyAbpjrCommand
    assert_equality subject.class, MyAbpjrSystem::MyAbpjrCommand
  end

end
