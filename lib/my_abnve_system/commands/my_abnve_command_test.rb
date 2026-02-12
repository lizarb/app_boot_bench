class MyAbnveSystem::MyAbnveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnveSystem::MyAbnveCommand
    assert_equality subject.class, MyAbnveSystem::MyAbnveCommand
  end

end
