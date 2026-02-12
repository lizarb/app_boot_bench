class MyAbmjtSystem::MyAbmjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjtSystem::MyAbmjtCommand
    assert_equality subject.class, MyAbmjtSystem::MyAbmjtCommand
  end

end
