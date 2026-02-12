class MyAbyxfSystem::MyAbyxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxfSystem::MyAbyxfCommand
    assert_equality subject.class, MyAbyxfSystem::MyAbyxfCommand
  end

end
