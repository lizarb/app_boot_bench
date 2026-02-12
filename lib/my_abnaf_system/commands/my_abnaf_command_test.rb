class MyAbnafSystem::MyAbnafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnafSystem::MyAbnafCommand
    assert_equality subject.class, MyAbnafSystem::MyAbnafCommand
  end

end
