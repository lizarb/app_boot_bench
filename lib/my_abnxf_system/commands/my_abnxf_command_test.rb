class MyAbnxfSystem::MyAbnxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxfSystem::MyAbnxfCommand
    assert_equality subject.class, MyAbnxfSystem::MyAbnxfCommand
  end

end
