class MyAaoihSystem::MyAaoihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoihSystem::MyAaoihCommand
    assert_equality subject.class, MyAaoihSystem::MyAaoihCommand
  end

end
