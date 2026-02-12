class MyAafmbSystem::MyAafmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmbSystem::MyAafmbCommand
    assert_equality subject.class, MyAafmbSystem::MyAafmbCommand
  end

end
