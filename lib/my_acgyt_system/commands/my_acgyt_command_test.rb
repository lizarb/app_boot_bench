class MyAcgytSystem::MyAcgytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgytSystem::MyAcgytCommand
    assert_equality subject.class, MyAcgytSystem::MyAcgytCommand
  end

end
