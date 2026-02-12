class MyAbprfSystem::MyAbprfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprfSystem::MyAbprfCommand
    assert_equality subject.class, MyAbprfSystem::MyAbprfCommand
  end

end
