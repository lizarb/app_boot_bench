class MyAaoixSystem::MyAaoixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoixSystem::MyAaoixCommand
    assert_equality subject.class, MyAaoixSystem::MyAaoixCommand
  end

end
