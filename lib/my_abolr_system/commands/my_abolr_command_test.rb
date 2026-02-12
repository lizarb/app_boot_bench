class MyAbolrSystem::MyAbolrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolrSystem::MyAbolrCommand
    assert_equality subject.class, MyAbolrSystem::MyAbolrCommand
  end

end
