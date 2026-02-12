class MyAaiwrSystem::MyAaiwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwrSystem::MyAaiwrCommand
    assert_equality subject.class, MyAaiwrSystem::MyAaiwrCommand
  end

end
