class MyAcrloSystem::MyAcrloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrloSystem::MyAcrloCommand
    assert_equality subject.class, MyAcrloSystem::MyAcrloCommand
  end

end
