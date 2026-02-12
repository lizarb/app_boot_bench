class MyAcfnjSystem::MyAcfnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnjSystem::MyAcfnjCommand
    assert_equality subject.class, MyAcfnjSystem::MyAcfnjCommand
  end

end
