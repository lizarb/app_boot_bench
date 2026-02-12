class MyAavxrSystem::MyAavxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxrSystem::MyAavxrCommand
    assert_equality subject.class, MyAavxrSystem::MyAavxrCommand
  end

end
