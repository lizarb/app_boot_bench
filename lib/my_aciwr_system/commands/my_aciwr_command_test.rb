class MyAciwrSystem::MyAciwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwrSystem::MyAciwrCommand
    assert_equality subject.class, MyAciwrSystem::MyAciwrCommand
  end

end
