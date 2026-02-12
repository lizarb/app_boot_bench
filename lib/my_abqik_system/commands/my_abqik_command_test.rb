class MyAbqikSystem::MyAbqikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqikSystem::MyAbqikCommand
    assert_equality subject.class, MyAbqikSystem::MyAbqikCommand
  end

end
