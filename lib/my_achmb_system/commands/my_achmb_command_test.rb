class MyAchmbSystem::MyAchmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmbSystem::MyAchmbCommand
    assert_equality subject.class, MyAchmbSystem::MyAchmbCommand
  end

end
