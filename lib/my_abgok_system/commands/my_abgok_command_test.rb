class MyAbgokSystem::MyAbgokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgokSystem::MyAbgokCommand
    assert_equality subject.class, MyAbgokSystem::MyAbgokCommand
  end

end
