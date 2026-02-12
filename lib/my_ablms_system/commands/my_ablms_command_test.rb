class MyAblmsSystem::MyAblmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmsSystem::MyAblmsCommand
    assert_equality subject.class, MyAblmsSystem::MyAblmsCommand
  end

end
