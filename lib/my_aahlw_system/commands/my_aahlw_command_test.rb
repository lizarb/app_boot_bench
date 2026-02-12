class MyAahlwSystem::MyAahlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlwSystem::MyAahlwCommand
    assert_equality subject.class, MyAahlwSystem::MyAahlwCommand
  end

end
