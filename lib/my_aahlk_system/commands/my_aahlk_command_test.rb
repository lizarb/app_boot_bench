class MyAahlkSystem::MyAahlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlkSystem::MyAahlkCommand
    assert_equality subject.class, MyAahlkSystem::MyAahlkCommand
  end

end
