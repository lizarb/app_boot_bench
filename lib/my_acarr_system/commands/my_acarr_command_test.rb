class MyAcarrSystem::MyAcarrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarrSystem::MyAcarrCommand
    assert_equality subject.class, MyAcarrSystem::MyAcarrCommand
  end

end
