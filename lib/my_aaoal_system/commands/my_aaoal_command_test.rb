class MyAaoalSystem::MyAaoalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoalSystem::MyAaoalCommand
    assert_equality subject.class, MyAaoalSystem::MyAaoalCommand
  end

end
