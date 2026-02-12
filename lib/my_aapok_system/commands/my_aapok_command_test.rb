class MyAapokSystem::MyAapokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapokSystem::MyAapokCommand
    assert_equality subject.class, MyAapokSystem::MyAapokCommand
  end

end
