class MyAasexSystem::MyAasexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasexSystem::MyAasexCommand
    assert_equality subject.class, MyAasexSystem::MyAasexCommand
  end

end
