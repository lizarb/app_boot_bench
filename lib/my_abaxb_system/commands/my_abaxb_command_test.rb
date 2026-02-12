class MyAbaxbSystem::MyAbaxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxbSystem::MyAbaxbCommand
    assert_equality subject.class, MyAbaxbSystem::MyAbaxbCommand
  end

end
