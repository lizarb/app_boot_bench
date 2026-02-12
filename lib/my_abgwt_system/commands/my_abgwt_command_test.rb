class MyAbgwtSystem::MyAbgwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwtSystem::MyAbgwtCommand
    assert_equality subject.class, MyAbgwtSystem::MyAbgwtCommand
  end

end
