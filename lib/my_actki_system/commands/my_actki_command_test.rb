class MyActkiSystem::MyActkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkiSystem::MyActkiCommand
    assert_equality subject.class, MyActkiSystem::MyActkiCommand
  end

end
