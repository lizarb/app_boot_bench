class MyAacifSystem::MyAacifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacifSystem::MyAacifCommand
    assert_equality subject.class, MyAacifSystem::MyAacifCommand
  end

end
