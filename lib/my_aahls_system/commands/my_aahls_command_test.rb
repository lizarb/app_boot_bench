class MyAahlsSystem::MyAahlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlsSystem::MyAahlsCommand
    assert_equality subject.class, MyAahlsSystem::MyAahlsCommand
  end

end
