class MyActzrSystem::MyActzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzrSystem::MyActzrCommand
    assert_equality subject.class, MyActzrSystem::MyActzrCommand
  end

end
