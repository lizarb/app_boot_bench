class MyAbiodSystem::MyAbiodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiodSystem::MyAbiodCommand
    assert_equality subject.class, MyAbiodSystem::MyAbiodCommand
  end

end
