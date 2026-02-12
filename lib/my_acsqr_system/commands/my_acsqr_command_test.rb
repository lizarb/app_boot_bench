class MyAcsqrSystem::MyAcsqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqrSystem::MyAcsqrCommand
    assert_equality subject.class, MyAcsqrSystem::MyAcsqrCommand
  end

end
