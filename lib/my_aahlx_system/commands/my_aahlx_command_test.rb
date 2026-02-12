class MyAahlxSystem::MyAahlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlxSystem::MyAahlxCommand
    assert_equality subject.class, MyAahlxSystem::MyAahlxCommand
  end

end
