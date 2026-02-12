class MyAaoizSystem::MyAaoizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoizSystem::MyAaoizCommand
    assert_equality subject.class, MyAaoizSystem::MyAaoizCommand
  end

end
