class MyAakqfSystem::MyAakqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqfSystem::MyAakqfCommand
    assert_equality subject.class, MyAakqfSystem::MyAakqfCommand
  end

end
