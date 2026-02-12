class MyAblvaSystem::MyAblvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvaSystem::MyAblvaCommand
    assert_equality subject.class, MyAblvaSystem::MyAblvaCommand
  end

end
