class MyAaateSystem::MyAaateCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaateSystem::MyAaateCommand
    assert_equality subject.class, MyAaateSystem::MyAaateCommand
  end

end
