class MyAapjrSystem::MyAapjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjrSystem::MyAapjrCommand
    assert_equality subject.class, MyAapjrSystem::MyAapjrCommand
  end

end
