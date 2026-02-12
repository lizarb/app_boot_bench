class MyAakxfSystem::MyAakxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxfSystem::MyAakxfCommand
    assert_equality subject.class, MyAakxfSystem::MyAakxfCommand
  end

end
