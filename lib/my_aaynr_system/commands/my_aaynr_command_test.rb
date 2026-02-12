class MyAaynrSystem::MyAaynrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynrSystem::MyAaynrCommand
    assert_equality subject.class, MyAaynrSystem::MyAaynrCommand
  end

end
