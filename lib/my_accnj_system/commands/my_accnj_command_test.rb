class MyAccnjSystem::MyAccnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnjSystem::MyAccnjCommand
    assert_equality subject.class, MyAccnjSystem::MyAccnjCommand
  end

end
