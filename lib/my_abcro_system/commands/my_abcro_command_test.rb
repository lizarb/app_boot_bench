class MyAbcroSystem::MyAbcroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcroSystem::MyAbcroCommand
    assert_equality subject.class, MyAbcroSystem::MyAbcroCommand
  end

end
