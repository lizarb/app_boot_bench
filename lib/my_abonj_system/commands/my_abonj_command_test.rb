class MyAbonjSystem::MyAbonjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonjSystem::MyAbonjCommand
    assert_equality subject.class, MyAbonjSystem::MyAbonjCommand
  end

end
