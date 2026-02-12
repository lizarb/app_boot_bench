class MyAcgmuSystem::MyAcgmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmuSystem::MyAcgmuCommand
    assert_equality subject.class, MyAcgmuSystem::MyAcgmuCommand
  end

end
