class MyAbjcrSystem::MyAbjcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcrSystem::MyAbjcrCommand
    assert_equality subject.class, MyAbjcrSystem::MyAbjcrCommand
  end

end
