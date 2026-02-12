class MyAamjrSystem::MyAamjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjrSystem::MyAamjrCommand
    assert_equality subject.class, MyAamjrSystem::MyAamjrCommand
  end

end
