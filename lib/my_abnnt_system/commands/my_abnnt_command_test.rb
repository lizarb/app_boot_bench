class MyAbnntSystem::MyAbnntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnntSystem::MyAbnntCommand
    assert_equality subject.class, MyAbnntSystem::MyAbnntCommand
  end

end
