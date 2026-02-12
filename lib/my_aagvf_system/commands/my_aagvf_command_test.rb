class MyAagvfSystem::MyAagvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvfSystem::MyAagvfCommand
    assert_equality subject.class, MyAagvfSystem::MyAagvfCommand
  end

end
