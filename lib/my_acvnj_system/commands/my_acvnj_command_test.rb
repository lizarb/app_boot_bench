class MyAcvnjSystem::MyAcvnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnjSystem::MyAcvnjCommand
    assert_equality subject.class, MyAcvnjSystem::MyAcvnjCommand
  end

end
