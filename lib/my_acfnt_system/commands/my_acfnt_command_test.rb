class MyAcfntSystem::MyAcfntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfntSystem::MyAcfntCommand
    assert_equality subject.class, MyAcfntSystem::MyAcfntCommand
  end

end
