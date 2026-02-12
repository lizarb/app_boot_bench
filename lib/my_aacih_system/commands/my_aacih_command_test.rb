class MyAacihSystem::MyAacihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacihSystem::MyAacihCommand
    assert_equality subject.class, MyAacihSystem::MyAacihCommand
  end

end
