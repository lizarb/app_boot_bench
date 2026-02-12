class MyAasxfSystem::MyAasxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxfSystem::MyAasxfCommand
    assert_equality subject.class, MyAasxfSystem::MyAasxfCommand
  end

end
