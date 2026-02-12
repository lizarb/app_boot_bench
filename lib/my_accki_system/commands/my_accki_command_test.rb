class MyAcckiSystem::MyAcckiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckiSystem::MyAcckiCommand
    assert_equality subject.class, MyAcckiSystem::MyAcckiCommand
  end

end
