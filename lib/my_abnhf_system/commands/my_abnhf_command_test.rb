class MyAbnhfSystem::MyAbnhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhfSystem::MyAbnhfCommand
    assert_equality subject.class, MyAbnhfSystem::MyAbnhfCommand
  end

end
