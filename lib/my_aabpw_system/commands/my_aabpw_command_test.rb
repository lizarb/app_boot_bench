class MyAabpwSystem::MyAabpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpwSystem::MyAabpwCommand
    assert_equality subject.class, MyAabpwSystem::MyAabpwCommand
  end

end
