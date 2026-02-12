class MyAcuruSystem::MyAcuruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuruSystem::MyAcuruCommand
    assert_equality subject.class, MyAcuruSystem::MyAcuruCommand
  end

end
