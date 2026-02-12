class MyAcqihSystem::MyAcqihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqihSystem::MyAcqihCommand
    assert_equality subject.class, MyAcqihSystem::MyAcqihCommand
  end

end
