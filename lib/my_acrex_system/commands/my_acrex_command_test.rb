class MyAcrexSystem::MyAcrexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrexSystem::MyAcrexCommand
    assert_equality subject.class, MyAcrexSystem::MyAcrexCommand
  end

end
