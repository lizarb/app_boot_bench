class MyAbkyrSystem::MyAbkyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyrSystem::MyAbkyrCommand
    assert_equality subject.class, MyAbkyrSystem::MyAbkyrCommand
  end

end
