class MyAblbeSystem::MyAblbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbeSystem::MyAblbeCommand
    assert_equality subject.class, MyAblbeSystem::MyAblbeCommand
  end

end
