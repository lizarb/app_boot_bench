class MyAbnurSystem::MyAbnurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnurSystem::MyAbnurCommand
    assert_equality subject.class, MyAbnurSystem::MyAbnurCommand
  end

end
