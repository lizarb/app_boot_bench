class MyAazpwSystem::MyAazpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpwSystem::MyAazpwCommand
    assert_equality subject.class, MyAazpwSystem::MyAazpwCommand
  end

end
