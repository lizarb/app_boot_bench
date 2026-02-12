class MyAcelgSystem::MyAcelgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelgSystem::MyAcelgCommand
    assert_equality subject.class, MyAcelgSystem::MyAcelgCommand
  end

end
