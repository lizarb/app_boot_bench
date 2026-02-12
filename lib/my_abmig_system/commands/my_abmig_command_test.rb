class MyAbmigSystem::MyAbmigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmigSystem::MyAbmigCommand
    assert_equality subject.class, MyAbmigSystem::MyAbmigCommand
  end

end
