class MyAbyqrSystem::MyAbyqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqrSystem::MyAbyqrCommand
    assert_equality subject.class, MyAbyqrSystem::MyAbyqrCommand
  end

end
