class MyAarlrSystem::MyAarlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlrSystem::MyAarlrCommand
    assert_equality subject.class, MyAarlrSystem::MyAarlrCommand
  end

end
