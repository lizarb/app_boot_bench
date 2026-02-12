class MyAafgfSystem::MyAafgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgfSystem::MyAafgfCommand
    assert_equality subject.class, MyAafgfSystem::MyAafgfCommand
  end

end
