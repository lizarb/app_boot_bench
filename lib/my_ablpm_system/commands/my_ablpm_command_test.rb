class MyAblpmSystem::MyAblpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpmSystem::MyAblpmCommand
    assert_equality subject.class, MyAblpmSystem::MyAblpmCommand
  end

end
