class MyAcrxrSystem::MyAcrxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxrSystem::MyAcrxrCommand
    assert_equality subject.class, MyAcrxrSystem::MyAcrxrCommand
  end

end
