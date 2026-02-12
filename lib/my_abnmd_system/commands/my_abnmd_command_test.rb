class MyAbnmdSystem::MyAbnmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmdSystem::MyAbnmdCommand
    assert_equality subject.class, MyAbnmdSystem::MyAbnmdCommand
  end

end
