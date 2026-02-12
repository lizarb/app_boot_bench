class MyAabnjSystem::MyAabnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnjSystem::MyAabnjCommand
    assert_equality subject.class, MyAabnjSystem::MyAabnjCommand
  end

end
