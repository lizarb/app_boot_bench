class MyAauchSystem::MyAauchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauchSystem::MyAauchCommand
    assert_equality subject.class, MyAauchSystem::MyAauchCommand
  end

end
