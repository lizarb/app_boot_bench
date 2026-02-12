class MyAcqloSystem::MyAcqloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqloSystem::MyAcqloCommand
    assert_equality subject.class, MyAcqloSystem::MyAcqloCommand
  end

end
