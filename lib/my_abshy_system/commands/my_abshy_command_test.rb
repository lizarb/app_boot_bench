class MyAbshySystem::MyAbshyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshySystem::MyAbshyCommand
    assert_equality subject.class, MyAbshySystem::MyAbshyCommand
  end

end
