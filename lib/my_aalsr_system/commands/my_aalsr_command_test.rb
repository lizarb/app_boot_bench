class MyAalsrSystem::MyAalsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsrSystem::MyAalsrCommand
    assert_equality subject.class, MyAalsrSystem::MyAalsrCommand
  end

end
