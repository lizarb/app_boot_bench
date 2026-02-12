class MyAbksiSystem::MyAbksiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksiSystem::MyAbksiCommand
    assert_equality subject.class, MyAbksiSystem::MyAbksiCommand
  end

end
