class MyAcjazSystem::MyAcjazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjazSystem::MyAcjazCommand
    assert_equality subject.class, MyAcjazSystem::MyAcjazCommand
  end

end
