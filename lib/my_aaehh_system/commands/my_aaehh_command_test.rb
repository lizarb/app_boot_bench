class MyAaehhSystem::MyAaehhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehhSystem::MyAaehhCommand
    assert_equality subject.class, MyAaehhSystem::MyAaehhCommand
  end

end
