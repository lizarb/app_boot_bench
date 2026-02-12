class MyAbjnwSystem::MyAbjnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnwSystem::MyAbjnwCommand
    assert_equality subject.class, MyAbjnwSystem::MyAbjnwCommand
  end

end
