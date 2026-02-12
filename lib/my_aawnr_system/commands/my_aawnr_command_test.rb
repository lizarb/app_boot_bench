class MyAawnrSystem::MyAawnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnrSystem::MyAawnrCommand
    assert_equality subject.class, MyAawnrSystem::MyAawnrCommand
  end

end
