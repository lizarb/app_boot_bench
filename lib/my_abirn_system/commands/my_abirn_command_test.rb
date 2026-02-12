class MyAbirnSystem::MyAbirnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirnSystem::MyAbirnCommand
    assert_equality subject.class, MyAbirnSystem::MyAbirnCommand
  end

end
