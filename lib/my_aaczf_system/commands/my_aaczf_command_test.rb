class MyAaczfSystem::MyAaczfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczfSystem::MyAaczfCommand
    assert_equality subject.class, MyAaczfSystem::MyAaczfCommand
  end

end
