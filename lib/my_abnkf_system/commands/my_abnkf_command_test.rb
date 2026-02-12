class MyAbnkfSystem::MyAbnkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkfSystem::MyAbnkfCommand
    assert_equality subject.class, MyAbnkfSystem::MyAbnkfCommand
  end

end
