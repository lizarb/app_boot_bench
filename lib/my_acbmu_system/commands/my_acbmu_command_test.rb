class MyAcbmuSystem::MyAcbmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmuSystem::MyAcbmuCommand
    assert_equality subject.class, MyAcbmuSystem::MyAcbmuCommand
  end

end
