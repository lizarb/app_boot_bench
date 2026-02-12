class MyAckhgSystem::MyAckhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhgSystem::MyAckhgCommand
    assert_equality subject.class, MyAckhgSystem::MyAckhgCommand
  end

end
