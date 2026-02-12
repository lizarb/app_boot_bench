class MyAbkgySystem::MyAbkgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgySystem::MyAbkgyCommand
    assert_equality subject.class, MyAbkgySystem::MyAbkgyCommand
  end

end
