class MyAcatbSystem::MyAcatbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatbSystem::MyAcatbCommand
    assert_equality subject.class, MyAcatbSystem::MyAcatbCommand
  end

end
