class MyAbnwfSystem::MyAbnwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwfSystem::MyAbnwfCommand
    assert_equality subject.class, MyAbnwfSystem::MyAbnwfCommand
  end

end
