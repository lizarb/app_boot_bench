class MyAadtfSystem::MyAadtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtfSystem::MyAadtfCommand
    assert_equality subject.class, MyAadtfSystem::MyAadtfCommand
  end

end
