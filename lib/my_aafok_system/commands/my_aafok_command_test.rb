class MyAafokSystem::MyAafokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafokSystem::MyAafokCommand
    assert_equality subject.class, MyAafokSystem::MyAafokCommand
  end

end
