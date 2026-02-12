class MyAbctbSystem::MyAbctbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctbSystem::MyAbctbCommand
    assert_equality subject.class, MyAbctbSystem::MyAbctbCommand
  end

end
