class MyAanbfSystem::MyAanbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbfSystem::MyAanbfCommand
    assert_equality subject.class, MyAanbfSystem::MyAanbfCommand
  end

end
