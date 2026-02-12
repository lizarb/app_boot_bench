class MyAcdjrSystem::MyAcdjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjrSystem::MyAcdjrCommand
    assert_equality subject.class, MyAcdjrSystem::MyAcdjrCommand
  end

end
