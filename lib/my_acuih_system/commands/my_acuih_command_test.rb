class MyAcuihSystem::MyAcuihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuihSystem::MyAcuihCommand
    assert_equality subject.class, MyAcuihSystem::MyAcuihCommand
  end

end
