class MyAbxokSystem::MyAbxokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxokSystem::MyAbxokCommand
    assert_equality subject.class, MyAbxokSystem::MyAbxokCommand
  end

end
