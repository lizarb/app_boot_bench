class MyAbnkhSystem::MyAbnkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkhSystem::MyAbnkhCommand
    assert_equality subject.class, MyAbnkhSystem::MyAbnkhCommand
  end

end
