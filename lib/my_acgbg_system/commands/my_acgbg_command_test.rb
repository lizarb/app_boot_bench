class MyAcgbgSystem::MyAcgbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbgSystem::MyAcgbgCommand
    assert_equality subject.class, MyAcgbgSystem::MyAcgbgCommand
  end

end
