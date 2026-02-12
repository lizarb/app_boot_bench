class MyAcgakSystem::MyAcgakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgakSystem::MyAcgakCommand
    assert_equality subject.class, MyAcgakSystem::MyAcgakCommand
  end

end
