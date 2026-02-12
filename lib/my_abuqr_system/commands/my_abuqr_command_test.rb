class MyAbuqrSystem::MyAbuqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqrSystem::MyAbuqrCommand
    assert_equality subject.class, MyAbuqrSystem::MyAbuqrCommand
  end

end
