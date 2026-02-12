class MyAbmtzSystem::MyAbmtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtzSystem::MyAbmtzCommand
    assert_equality subject.class, MyAbmtzSystem::MyAbmtzCommand
  end

end
