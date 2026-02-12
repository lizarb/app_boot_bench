class MyAawxaSystem::MyAawxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxaSystem::MyAawxaCommand
    assert_equality subject.class, MyAawxaSystem::MyAawxaCommand
  end

end
