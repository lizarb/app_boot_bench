class MyAcguhSystem::MyAcguhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguhSystem::MyAcguhCommand
    assert_equality subject.class, MyAcguhSystem::MyAcguhCommand
  end

end
