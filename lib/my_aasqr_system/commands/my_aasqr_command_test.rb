class MyAasqrSystem::MyAasqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqrSystem::MyAasqrCommand
    assert_equality subject.class, MyAasqrSystem::MyAasqrCommand
  end

end
