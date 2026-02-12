class MyAaghfSystem::MyAaghfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghfSystem::MyAaghfCommand
    assert_equality subject.class, MyAaghfSystem::MyAaghfCommand
  end

end
