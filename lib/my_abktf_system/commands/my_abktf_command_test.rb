class MyAbktfSystem::MyAbktfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktfSystem::MyAbktfCommand
    assert_equality subject.class, MyAbktfSystem::MyAbktfCommand
  end

end
