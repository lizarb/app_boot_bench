class MyAaxtlSystem::MyAaxtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtlSystem::MyAaxtlCommand
    assert_equality subject.class, MyAaxtlSystem::MyAaxtlCommand
  end

end
