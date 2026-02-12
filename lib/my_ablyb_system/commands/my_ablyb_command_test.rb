class MyAblybSystem::MyAblybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblybSystem::MyAblybCommand
    assert_equality subject.class, MyAblybSystem::MyAblybCommand
  end

end
