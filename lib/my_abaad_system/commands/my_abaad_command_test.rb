class MyAbaadSystem::MyAbaadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaadSystem::MyAbaadCommand
    assert_equality subject.class, MyAbaadSystem::MyAbaadCommand
  end

end
