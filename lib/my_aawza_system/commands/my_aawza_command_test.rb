class MyAawzaSystem::MyAawzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzaSystem::MyAawzaCommand
    assert_equality subject.class, MyAawzaSystem::MyAawzaCommand
  end

end
