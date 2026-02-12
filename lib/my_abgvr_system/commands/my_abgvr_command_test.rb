class MyAbgvrSystem::MyAbgvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvrSystem::MyAbgvrCommand
    assert_equality subject.class, MyAbgvrSystem::MyAbgvrCommand
  end

end
