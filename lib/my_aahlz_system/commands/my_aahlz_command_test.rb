class MyAahlzSystem::MyAahlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlzSystem::MyAahlzCommand
    assert_equality subject.class, MyAahlzSystem::MyAahlzCommand
  end

end
