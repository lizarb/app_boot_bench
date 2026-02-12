class MyAcunlSystem::MyAcunlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunlSystem::MyAcunlCommand
    assert_equality subject.class, MyAcunlSystem::MyAcunlCommand
  end

end
