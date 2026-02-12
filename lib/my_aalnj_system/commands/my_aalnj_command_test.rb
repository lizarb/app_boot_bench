class MyAalnjSystem::MyAalnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnjSystem::MyAalnjCommand
    assert_equality subject.class, MyAalnjSystem::MyAalnjCommand
  end

end
