class MyAblktSystem::MyAblktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblktSystem::MyAblktCommand
    assert_equality subject.class, MyAblktSystem::MyAblktCommand
  end

end
