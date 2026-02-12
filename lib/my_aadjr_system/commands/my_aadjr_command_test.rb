class MyAadjrSystem::MyAadjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjrSystem::MyAadjrCommand
    assert_equality subject.class, MyAadjrSystem::MyAadjrCommand
  end

end
