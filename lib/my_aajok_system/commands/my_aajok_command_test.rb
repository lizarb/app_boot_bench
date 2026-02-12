class MyAajokSystem::MyAajokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajokSystem::MyAajokCommand
    assert_equality subject.class, MyAajokSystem::MyAajokCommand
  end

end
