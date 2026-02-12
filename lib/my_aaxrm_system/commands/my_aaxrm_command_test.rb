class MyAaxrmSystem::MyAaxrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrmSystem::MyAaxrmCommand
    assert_equality subject.class, MyAaxrmSystem::MyAaxrmCommand
  end

end
