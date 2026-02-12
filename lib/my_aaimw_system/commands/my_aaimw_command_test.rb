class MyAaimwSystem::MyAaimwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimwSystem::MyAaimwCommand
    assert_equality subject.class, MyAaimwSystem::MyAaimwCommand
  end

end
