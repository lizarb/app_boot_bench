class MyAbojrSystem::MyAbojrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojrSystem::MyAbojrCommand
    assert_equality subject.class, MyAbojrSystem::MyAbojrCommand
  end

end
