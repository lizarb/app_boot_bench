class MyAbuftSystem::MyAbuftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuftSystem::MyAbuftCommand
    assert_equality subject.class, MyAbuftSystem::MyAbuftCommand
  end

end
