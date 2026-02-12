class MyAcqqrSystem::MyAcqqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqrSystem::MyAcqqrCommand
    assert_equality subject.class, MyAcqqrSystem::MyAcqqrCommand
  end

end
