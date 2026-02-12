class MyAcgcsSystem::MyAcgcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcsSystem::MyAcgcsCommand
    assert_equality subject.class, MyAcgcsSystem::MyAcgcsCommand
  end

end
