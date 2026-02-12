class MyAaqpwSystem::MyAaqpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpwSystem::MyAaqpwCommand
    assert_equality subject.class, MyAaqpwSystem::MyAaqpwCommand
  end

end
