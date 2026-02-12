class MyAcbseSystem::MyAcbseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbseSystem::MyAcbseCommand
    assert_equality subject.class, MyAcbseSystem::MyAcbseCommand
  end

end
