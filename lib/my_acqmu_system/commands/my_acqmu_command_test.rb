class MyAcqmuSystem::MyAcqmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmuSystem::MyAcqmuCommand
    assert_equality subject.class, MyAcqmuSystem::MyAcqmuCommand
  end

end
