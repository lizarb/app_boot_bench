class MyActcoSystem::MyActcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcoSystem::MyActcoCommand
    assert_equality subject.class, MyActcoSystem::MyActcoCommand
  end

end
