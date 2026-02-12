class MyAbmokSystem::MyAbmokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmokSystem::MyAbmokCommand
    assert_equality subject.class, MyAbmokSystem::MyAbmokCommand
  end

end
