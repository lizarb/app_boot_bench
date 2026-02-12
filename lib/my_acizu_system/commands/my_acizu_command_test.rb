class MyAcizuSystem::MyAcizuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizuSystem::MyAcizuCommand
    assert_equality subject.class, MyAcizuSystem::MyAcizuCommand
  end

end
