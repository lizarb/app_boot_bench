class MyAbldrSystem::MyAbldrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldrSystem::MyAbldrCommand
    assert_equality subject.class, MyAbldrSystem::MyAbldrCommand
  end

end
