class MyAcezrSystem::MyAcezrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezrSystem::MyAcezrCommand
    assert_equality subject.class, MyAcezrSystem::MyAcezrCommand
  end

end
