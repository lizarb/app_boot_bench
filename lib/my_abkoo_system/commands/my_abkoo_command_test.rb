class MyAbkooSystem::MyAbkooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkooSystem::MyAbkooCommand
    assert_equality subject.class, MyAbkooSystem::MyAbkooCommand
  end

end
