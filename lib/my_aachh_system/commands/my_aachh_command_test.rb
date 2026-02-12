class MyAachhSystem::MyAachhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachhSystem::MyAachhCommand
    assert_equality subject.class, MyAachhSystem::MyAachhCommand
  end

end
