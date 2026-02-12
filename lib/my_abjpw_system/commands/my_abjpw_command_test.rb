class MyAbjpwSystem::MyAbjpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpwSystem::MyAbjpwCommand
    assert_equality subject.class, MyAbjpwSystem::MyAbjpwCommand
  end

end
