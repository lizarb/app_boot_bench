class MyAcqemSystem::MyAcqemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqemSystem::MyAcqemCommand
    assert_equality subject.class, MyAcqemSystem::MyAcqemCommand
  end

end
