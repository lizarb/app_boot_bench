class MyAbmhbSystem::MyAbmhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhbSystem::MyAbmhbCommand
    assert_equality subject.class, MyAbmhbSystem::MyAbmhbCommand
  end

end
