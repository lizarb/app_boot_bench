class MyAcprfSystem::MyAcprfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprfSystem::MyAcprfCommand
    assert_equality subject.class, MyAcprfSystem::MyAcprfCommand
  end

end
