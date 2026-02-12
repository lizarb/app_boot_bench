class MyAblooSystem::MyAblooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblooSystem::MyAblooCommand
    assert_equality subject.class, MyAblooSystem::MyAblooCommand
  end

end
