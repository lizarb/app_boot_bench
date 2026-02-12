class MyAaayuSystem::MyAaayuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayuSystem::MyAaayuCommand
    assert_equality subject.class, MyAaayuSystem::MyAaayuCommand
  end

end
