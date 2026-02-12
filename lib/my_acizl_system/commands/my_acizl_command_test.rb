class MyAcizlSystem::MyAcizlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizlSystem::MyAcizlCommand
    assert_equality subject.class, MyAcizlSystem::MyAcizlCommand
  end

end
