class MyAbnodSystem::MyAbnodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnodSystem::MyAbnodCommand
    assert_equality subject.class, MyAbnodSystem::MyAbnodCommand
  end

end
