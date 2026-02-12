class MyAcfygSystem::MyAcfygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfygSystem::MyAcfygCommand
    assert_equality subject.class, MyAcfygSystem::MyAcfygCommand
  end

end
