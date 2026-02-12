class MyAcfmuSystem::MyAcfmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmuSystem::MyAcfmuCommand
    assert_equality subject.class, MyAcfmuSystem::MyAcfmuCommand
  end

end
