class MyAbpokSystem::MyAbpokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpokSystem::MyAbpokCommand
    assert_equality subject.class, MyAbpokSystem::MyAbpokCommand
  end

end
