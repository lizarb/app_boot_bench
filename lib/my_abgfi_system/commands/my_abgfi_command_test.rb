class MyAbgfiSystem::MyAbgfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfiSystem::MyAbgfiCommand
    assert_equality subject.class, MyAbgfiSystem::MyAbgfiCommand
  end

end
