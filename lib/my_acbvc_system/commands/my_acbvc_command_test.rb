class MyAcbvcSystem::MyAcbvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvcSystem::MyAcbvcCommand
    assert_equality subject.class, MyAcbvcSystem::MyAcbvcCommand
  end

end
