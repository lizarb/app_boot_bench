class MyAcaihSystem::MyAcaihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaihSystem::MyAcaihCommand
    assert_equality subject.class, MyAcaihSystem::MyAcaihCommand
  end

end
