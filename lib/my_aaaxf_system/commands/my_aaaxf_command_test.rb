class MyAaaxfSystem::MyAaaxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxfSystem::MyAaaxfCommand
    assert_equality subject.class, MyAaaxfSystem::MyAaaxfCommand
  end

end
