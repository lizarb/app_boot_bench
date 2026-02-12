class MyAaykfSystem::MyAaykfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykfSystem::MyAaykfCommand
    assert_equality subject.class, MyAaykfSystem::MyAaykfCommand
  end

end
