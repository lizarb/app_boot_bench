class MyAbcgvSystem::MyAbcgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgvSystem::MyAbcgvCommand
    assert_equality subject.class, MyAbcgvSystem::MyAbcgvCommand
  end

end
