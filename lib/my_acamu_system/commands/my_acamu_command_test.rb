class MyAcamuSystem::MyAcamuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamuSystem::MyAcamuCommand
    assert_equality subject.class, MyAcamuSystem::MyAcamuCommand
  end

end
