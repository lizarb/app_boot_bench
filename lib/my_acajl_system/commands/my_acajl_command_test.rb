class MyAcajlSystem::MyAcajlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajlSystem::MyAcajlCommand
    assert_equality subject.class, MyAcajlSystem::MyAcajlCommand
  end

end
