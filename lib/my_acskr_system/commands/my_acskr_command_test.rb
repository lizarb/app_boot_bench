class MyAcskrSystem::MyAcskrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskrSystem::MyAcskrCommand
    assert_equality subject.class, MyAcskrSystem::MyAcskrCommand
  end

end
