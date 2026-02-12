class MyAbjdwSystem::MyAbjdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdwSystem::MyAbjdwCommand
    assert_equality subject.class, MyAbjdwSystem::MyAbjdwCommand
  end

end
