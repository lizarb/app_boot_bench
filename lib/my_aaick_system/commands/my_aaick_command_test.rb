class MyAaickSystem::MyAaickCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaickSystem::MyAaickCommand
    assert_equality subject.class, MyAaickSystem::MyAaickCommand
  end

end
