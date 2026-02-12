class MyAagzfSystem::MyAagzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzfSystem::MyAagzfCommand
    assert_equality subject.class, MyAagzfSystem::MyAagzfCommand
  end

end
