class MyAcompSystem::MyAcompCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcompSystem::MyAcompCommand
    assert_equality subject.class, MyAcompSystem::MyAcompCommand
  end

end
