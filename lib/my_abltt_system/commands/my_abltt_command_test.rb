class MyAblttSystem::MyAblttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblttSystem::MyAblttCommand
    assert_equality subject.class, MyAblttSystem::MyAblttCommand
  end

end
