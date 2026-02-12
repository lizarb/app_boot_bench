class MyAaubfSystem::MyAaubfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubfSystem::MyAaubfCommand
    assert_equality subject.class, MyAaubfSystem::MyAaubfCommand
  end

end
