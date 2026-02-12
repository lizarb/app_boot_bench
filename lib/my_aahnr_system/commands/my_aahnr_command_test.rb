class MyAahnrSystem::MyAahnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnrSystem::MyAahnrCommand
    assert_equality subject.class, MyAahnrSystem::MyAahnrCommand
  end

end
