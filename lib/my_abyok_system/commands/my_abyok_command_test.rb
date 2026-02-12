class MyAbyokSystem::MyAbyokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyokSystem::MyAbyokCommand
    assert_equality subject.class, MyAbyokSystem::MyAbyokCommand
  end

end
