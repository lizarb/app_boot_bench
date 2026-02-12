class MyAcrjrSystem::MyAcrjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjrSystem::MyAcrjrCommand
    assert_equality subject.class, MyAcrjrSystem::MyAcrjrCommand
  end

end
