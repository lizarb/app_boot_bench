class MyAahftSystem::MyAahftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahftSystem::MyAahftCommand
    assert_equality subject.class, MyAahftSystem::MyAahftCommand
  end

end
