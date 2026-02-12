class MyAbmooSystem::MyAbmooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmooSystem::MyAbmooCommand
    assert_equality subject.class, MyAbmooSystem::MyAbmooCommand
  end

end
