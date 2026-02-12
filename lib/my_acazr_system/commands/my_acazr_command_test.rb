class MyAcazrSystem::MyAcazrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazrSystem::MyAcazrCommand
    assert_equality subject.class, MyAcazrSystem::MyAcazrCommand
  end

end
