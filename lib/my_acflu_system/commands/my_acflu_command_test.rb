class MyAcfluSystem::MyAcfluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfluSystem::MyAcfluCommand
    assert_equality subject.class, MyAcfluSystem::MyAcfluCommand
  end

end
