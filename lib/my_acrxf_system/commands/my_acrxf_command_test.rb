class MyAcrxfSystem::MyAcrxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxfSystem::MyAcrxfCommand
    assert_equality subject.class, MyAcrxfSystem::MyAcrxfCommand
  end

end
