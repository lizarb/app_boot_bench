class MyAbnnjSystem::MyAbnnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnjSystem::MyAbnnjCommand
    assert_equality subject.class, MyAbnnjSystem::MyAbnnjCommand
  end

end
