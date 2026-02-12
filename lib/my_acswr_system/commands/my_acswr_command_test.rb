class MyAcswrSystem::MyAcswrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswrSystem::MyAcswrCommand
    assert_equality subject.class, MyAcswrSystem::MyAcswrCommand
  end

end
