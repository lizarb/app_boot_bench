class MyAcqvcSystem::MyAcqvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvcSystem::MyAcqvcCommand
    assert_equality subject.class, MyAcqvcSystem::MyAcqvcCommand
  end

end
