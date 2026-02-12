class MyAblzvSystem::MyAblzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzvSystem::MyAblzvCommand
    assert_equality subject.class, MyAblzvSystem::MyAblzvCommand
  end

end
