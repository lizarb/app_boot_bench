class MyAasnjSystem::MyAasnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnjSystem::MyAasnjCommand
    assert_equality subject.class, MyAasnjSystem::MyAasnjCommand
  end

end
