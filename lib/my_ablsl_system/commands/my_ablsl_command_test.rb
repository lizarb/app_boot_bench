class MyAblslSystem::MyAblslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblslSystem::MyAblslCommand
    assert_equality subject.class, MyAblslSystem::MyAblslCommand
  end

end
