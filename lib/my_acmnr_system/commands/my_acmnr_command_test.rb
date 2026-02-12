class MyAcmnrSystem::MyAcmnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnrSystem::MyAcmnrCommand
    assert_equality subject.class, MyAcmnrSystem::MyAcmnrCommand
  end

end
