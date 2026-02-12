class MyAcgvbSystem::MyAcgvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvbSystem::MyAcgvbCommand
    assert_equality subject.class, MyAcgvbSystem::MyAcgvbCommand
  end

end
