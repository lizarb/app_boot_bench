class MyAamorSystem::MyAamorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamorSystem::MyAamorCommand
    assert_equality subject.class, MyAamorSystem::MyAamorCommand
  end

end
