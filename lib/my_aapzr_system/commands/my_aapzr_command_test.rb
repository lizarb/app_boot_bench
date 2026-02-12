class MyAapzrSystem::MyAapzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzrSystem::MyAapzrCommand
    assert_equality subject.class, MyAapzrSystem::MyAapzrCommand
  end

end
