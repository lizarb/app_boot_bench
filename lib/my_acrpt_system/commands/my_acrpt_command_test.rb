class MyAcrptSystem::MyAcrptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrptSystem::MyAcrptCommand
    assert_equality subject.class, MyAcrptSystem::MyAcrptCommand
  end

end
