class MyAbyxaSystem::MyAbyxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxaSystem::MyAbyxaCommand
    assert_equality subject.class, MyAbyxaSystem::MyAbyxaCommand
  end

end
