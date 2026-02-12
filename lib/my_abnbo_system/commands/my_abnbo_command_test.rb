class MyAbnboSystem::MyAbnboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnboSystem::MyAbnboCommand
    assert_equality subject.class, MyAbnboSystem::MyAbnboCommand
  end

end
