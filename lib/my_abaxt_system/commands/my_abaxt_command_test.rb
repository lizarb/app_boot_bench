class MyAbaxtSystem::MyAbaxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxtSystem::MyAbaxtCommand
    assert_equality subject.class, MyAbaxtSystem::MyAbaxtCommand
  end

end
