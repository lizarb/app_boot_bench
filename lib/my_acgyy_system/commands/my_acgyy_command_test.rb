class MyAcgyySystem::MyAcgyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyySystem::MyAcgyyCommand
    assert_equality subject.class, MyAcgyySystem::MyAcgyyCommand
  end

end
