class MyActjrSystem::MyActjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjrSystem::MyActjrCommand
    assert_equality subject.class, MyActjrSystem::MyActjrCommand
  end

end
