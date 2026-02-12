class MyAagnrSystem::MyAagnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnrSystem::MyAagnrCommand
    assert_equality subject.class, MyAagnrSystem::MyAagnrCommand
  end

end
