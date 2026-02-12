class MyAbaazSystem::MyAbaazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaazSystem::MyAbaazCommand
    assert_equality subject.class, MyAbaazSystem::MyAbaazCommand
  end

end
