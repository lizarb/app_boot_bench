class MyAaeokSystem::MyAaeokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeokSystem::MyAaeokCommand
    assert_equality subject.class, MyAaeokSystem::MyAaeokCommand
  end

end
