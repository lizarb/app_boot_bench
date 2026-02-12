class MyAcgviSystem::MyAcgviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgviSystem::MyAcgviCommand
    assert_equality subject.class, MyAcgviSystem::MyAcgviCommand
  end

end
