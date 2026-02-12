class MyAahlmSystem::MyAahlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlmSystem::MyAahlmCommand
    assert_equality subject.class, MyAahlmSystem::MyAahlmCommand
  end

end
