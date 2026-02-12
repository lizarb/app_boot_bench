class MyAbgdrSystem::MyAbgdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdrSystem::MyAbgdrCommand
    assert_equality subject.class, MyAbgdrSystem::MyAbgdrCommand
  end

end
