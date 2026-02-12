class MyAacimSystem::MyAacimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacimSystem::MyAacimCommand
    assert_equality subject.class, MyAacimSystem::MyAacimCommand
  end

end
