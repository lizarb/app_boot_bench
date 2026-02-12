class MyAatzfSystem::MyAatzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzfSystem::MyAatzfCommand
    assert_equality subject.class, MyAatzfSystem::MyAatzfCommand
  end

end
