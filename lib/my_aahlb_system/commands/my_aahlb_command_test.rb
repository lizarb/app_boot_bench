class MyAahlbSystem::MyAahlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlbSystem::MyAahlbCommand
    assert_equality subject.class, MyAahlbSystem::MyAahlbCommand
  end

end
