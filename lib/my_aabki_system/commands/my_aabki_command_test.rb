class MyAabkiSystem::MyAabkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabkiSystem::MyAabkiCommand
    assert_equality subject.class, MyAabkiSystem::MyAabkiCommand
  end

end
