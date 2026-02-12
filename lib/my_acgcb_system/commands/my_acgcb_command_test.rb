class MyAcgcbSystem::MyAcgcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcbSystem::MyAcgcbCommand
    assert_equality subject.class, MyAcgcbSystem::MyAcgcbCommand
  end

end
