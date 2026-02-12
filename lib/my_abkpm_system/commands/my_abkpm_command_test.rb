class MyAbkpmSystem::MyAbkpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpmSystem::MyAbkpmCommand
    assert_equality subject.class, MyAbkpmSystem::MyAbkpmCommand
  end

end
