class MyAaofsSystem::MyAaofsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofsSystem::MyAaofsCommand
    assert_equality subject.class, MyAaofsSystem::MyAaofsCommand
  end

end
