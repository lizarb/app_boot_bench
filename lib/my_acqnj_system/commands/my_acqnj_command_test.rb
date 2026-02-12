class MyAcqnjSystem::MyAcqnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnjSystem::MyAcqnjCommand
    assert_equality subject.class, MyAcqnjSystem::MyAcqnjCommand
  end

end
