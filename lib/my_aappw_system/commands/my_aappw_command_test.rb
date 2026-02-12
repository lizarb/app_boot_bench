class MyAappwSystem::MyAappwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappwSystem::MyAappwCommand
    assert_equality subject.class, MyAappwSystem::MyAappwCommand
  end

end
