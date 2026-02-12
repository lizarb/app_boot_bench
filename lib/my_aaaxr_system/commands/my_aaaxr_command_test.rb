class MyAaaxrSystem::MyAaaxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxrSystem::MyAaaxrCommand
    assert_equality subject.class, MyAaaxrSystem::MyAaaxrCommand
  end

end
