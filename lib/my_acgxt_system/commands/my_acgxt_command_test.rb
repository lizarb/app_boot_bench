class MyAcgxtSystem::MyAcgxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxtSystem::MyAcgxtCommand
    assert_equality subject.class, MyAcgxtSystem::MyAcgxtCommand
  end

end
