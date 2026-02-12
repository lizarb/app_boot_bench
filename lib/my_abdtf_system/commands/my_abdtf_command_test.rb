class MyAbdtfSystem::MyAbdtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtfSystem::MyAbdtfCommand
    assert_equality subject.class, MyAbdtfSystem::MyAbdtfCommand
  end

end
