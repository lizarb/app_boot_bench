class MyAawkrSystem::MyAawkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkrSystem::MyAawkrCommand
    assert_equality subject.class, MyAawkrSystem::MyAawkrCommand
  end

end
