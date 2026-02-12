class MyAcbnjSystem::MyAcbnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnjSystem::MyAcbnjCommand
    assert_equality subject.class, MyAcbnjSystem::MyAcbnjCommand
  end

end
