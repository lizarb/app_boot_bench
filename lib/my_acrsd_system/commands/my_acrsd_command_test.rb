class MyAcrsdSystem::MyAcrsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsdSystem::MyAcrsdCommand
    assert_equality subject.class, MyAcrsdSystem::MyAcrsdCommand
  end

end
