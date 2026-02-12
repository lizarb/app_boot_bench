class MyAaimrSystem::MyAaimrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimrSystem::MyAaimrCommand
    assert_equality subject.class, MyAaimrSystem::MyAaimrCommand
  end

end
