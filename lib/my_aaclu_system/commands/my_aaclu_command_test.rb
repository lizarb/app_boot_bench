class MyAacluSystem::MyAacluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacluSystem::MyAacluCommand
    assert_equality subject.class, MyAacluSystem::MyAacluCommand
  end

end
