class MyAbhyrSystem::MyAbhyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyrSystem::MyAbhyrCommand
    assert_equality subject.class, MyAbhyrSystem::MyAbhyrCommand
  end

end
