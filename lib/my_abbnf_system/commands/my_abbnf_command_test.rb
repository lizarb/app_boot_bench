class MyAbbnfSystem::MyAbbnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnfSystem::MyAbbnfCommand
    assert_equality subject.class, MyAbbnfSystem::MyAbbnfCommand
  end

end
