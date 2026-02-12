class MyAbmlaSystem::MyAbmlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlaSystem::MyAbmlaCommand
    assert_equality subject.class, MyAbmlaSystem::MyAbmlaCommand
  end

end
