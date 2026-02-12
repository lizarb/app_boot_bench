class MyAcsjrSystem::MyAcsjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjrSystem::MyAcsjrCommand
    assert_equality subject.class, MyAcsjrSystem::MyAcsjrCommand
  end

end
