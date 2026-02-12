class MyAamvfSystem::MyAamvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvfSystem::MyAamvfCommand
    assert_equality subject.class, MyAamvfSystem::MyAamvfCommand
  end

end
