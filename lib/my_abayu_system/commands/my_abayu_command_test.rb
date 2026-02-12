class MyAbayuSystem::MyAbayuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayuSystem::MyAbayuCommand
    assert_equality subject.class, MyAbayuSystem::MyAbayuCommand
  end

end
