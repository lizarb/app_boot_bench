class MyAbnfsSystem::MyAbnfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfsSystem::MyAbnfsCommand
    assert_equality subject.class, MyAbnfsSystem::MyAbnfsCommand
  end

end
