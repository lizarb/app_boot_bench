class MyAcqhoSystem::MyAcqhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhoSystem::MyAcqhoCommand
    assert_equality subject.class, MyAcqhoSystem::MyAcqhoCommand
  end

end
