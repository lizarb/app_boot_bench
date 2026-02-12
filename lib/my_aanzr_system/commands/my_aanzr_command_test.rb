class MyAanzrSystem::MyAanzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzrSystem::MyAanzrCommand
    assert_equality subject.class, MyAanzrSystem::MyAanzrCommand
  end

end
