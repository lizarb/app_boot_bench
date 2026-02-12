class MyAcgvvSystem::MyAcgvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvvSystem::MyAcgvvCommand
    assert_equality subject.class, MyAcgvvSystem::MyAcgvvCommand
  end

end
