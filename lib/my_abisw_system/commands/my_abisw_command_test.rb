class MyAbiswSystem::MyAbiswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiswSystem::MyAbiswCommand
    assert_equality subject.class, MyAbiswSystem::MyAbiswCommand
  end

end
