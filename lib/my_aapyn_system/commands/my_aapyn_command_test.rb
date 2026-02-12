class MyAapynSystem::MyAapynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapynSystem::MyAapynCommand
    assert_equality subject.class, MyAapynSystem::MyAapynCommand
  end

end
