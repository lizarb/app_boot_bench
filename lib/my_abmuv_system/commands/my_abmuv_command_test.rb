class MyAbmuvSystem::MyAbmuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuvSystem::MyAbmuvCommand
    assert_equality subject.class, MyAbmuvSystem::MyAbmuvCommand
  end

end
