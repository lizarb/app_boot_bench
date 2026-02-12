class MyAcemrSystem::MyAcemrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemrSystem::MyAcemrCommand
    assert_equality subject.class, MyAcemrSystem::MyAcemrCommand
  end

end
