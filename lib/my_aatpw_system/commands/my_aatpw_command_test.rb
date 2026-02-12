class MyAatpwSystem::MyAatpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpwSystem::MyAatpwCommand
    assert_equality subject.class, MyAatpwSystem::MyAatpwCommand
  end

end
