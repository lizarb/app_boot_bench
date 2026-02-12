class MyAbmurSystem::MyAbmurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmurSystem::MyAbmurCommand
    assert_equality subject.class, MyAbmurSystem::MyAbmurCommand
  end

end
