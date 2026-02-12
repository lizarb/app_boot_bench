class MyAbhikSystem::MyAbhikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhikSystem::MyAbhikCommand
    assert_equality subject.class, MyAbhikSystem::MyAbhikCommand
  end

end
