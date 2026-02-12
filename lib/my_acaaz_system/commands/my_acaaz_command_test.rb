class MyAcaazSystem::MyAcaazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaazSystem::MyAcaazCommand
    assert_equality subject.class, MyAcaazSystem::MyAcaazCommand
  end

end
