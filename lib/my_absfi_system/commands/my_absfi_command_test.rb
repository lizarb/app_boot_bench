class MyAbsfiSystem::MyAbsfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfiSystem::MyAbsfiCommand
    assert_equality subject.class, MyAbsfiSystem::MyAbsfiCommand
  end

end
