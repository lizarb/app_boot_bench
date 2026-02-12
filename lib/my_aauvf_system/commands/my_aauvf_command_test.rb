class MyAauvfSystem::MyAauvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvfSystem::MyAauvfCommand
    assert_equality subject.class, MyAauvfSystem::MyAauvfCommand
  end

end
