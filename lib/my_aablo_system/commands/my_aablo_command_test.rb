class MyAabloSystem::MyAabloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabloSystem::MyAabloCommand
    assert_equality subject.class, MyAabloSystem::MyAabloCommand
  end

end
