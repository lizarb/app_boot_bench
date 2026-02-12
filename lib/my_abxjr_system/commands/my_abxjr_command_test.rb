class MyAbxjrSystem::MyAbxjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjrSystem::MyAbxjrCommand
    assert_equality subject.class, MyAbxjrSystem::MyAbxjrCommand
  end

end
