class MyAbmnaSystem::MyAbmnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnaSystem::MyAbmnaCommand
    assert_equality subject.class, MyAbmnaSystem::MyAbmnaCommand
  end

end
