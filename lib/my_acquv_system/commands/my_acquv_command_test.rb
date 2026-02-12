class MyAcquvSystem::MyAcquvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquvSystem::MyAcquvCommand
    assert_equality subject.class, MyAcquvSystem::MyAcquvCommand
  end

end
