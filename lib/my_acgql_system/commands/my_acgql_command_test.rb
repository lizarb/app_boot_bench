class MyAcgqlSystem::MyAcgqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqlSystem::MyAcgqlCommand
    assert_equality subject.class, MyAcgqlSystem::MyAcgqlCommand
  end

end
